package org.discipl.flint.sources.transformers

import org.discipl.flint.sources.clients.AsyncTextLine
import java.util.*

class Node(val value: AsyncTextLine, val firstChild: Node?, val next: Node?) : Iterable<Node> {
    override fun iterator(): Iterator<Node> {
        val queue: Queue<Node> = LinkedList()
        queue.add(this)
        firstChild?.let { queue.addAll(it.iterator().asSequence().toList()) }
        next?.let { queue.addAll(it.iterator().asSequence().toList()) }
        return NodeIterator(queue)
    }

    class NodeIterator(private val queue: Queue<Node>) : Iterator<Node> {
        override fun hasNext(): Boolean {
            return queue.isNotEmpty()
        }

        override fun next(): Node {
            return queue.poll()
        }
    }
}