package org.discipl.flint.sources.transformers

import org.discipl.flint.sources.clients.AsyncTextLine
import java.util.*

class AsyncTextLineNode(val value: AsyncTextLine, val firstChild: AsyncTextLineNode?, val next: AsyncTextLineNode?) : Iterable<AsyncTextLineNode> {
    override fun iterator(): Iterator<AsyncTextLineNode> {
        val queue: Queue<AsyncTextLineNode> = LinkedList()
        queue.add(this)
        firstChild?.let { queue.addAll(it.iterator().asSequence().toList()) }
        next?.let { queue.addAll(it.iterator().asSequence().toList()) }
        return AsyncTextLineNodeIterator(queue)
    }

    class AsyncTextLineNodeIterator(private val queue: Queue<AsyncTextLineNode>) : Iterator<AsyncTextLineNode> {
        override fun hasNext(): Boolean {
            return queue.isNotEmpty()
        }

        override fun next(): AsyncTextLineNode {
            return queue.poll()
        }
    }
}