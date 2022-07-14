
## Introduction
MPS grants the possibility to introduce constraints and a typesystem. 
This document acts as a guide to describe which actions are possible, not possible and which ones generate a warning or error.

- [Typesystem](#typesystem)
    - [ActsCreateRule](#actscreaterule-warning)
    - [EmptyExplanation](#emptyexplanation-warning)
    - [GeneratedConcept](#generatedconcept-warning)
    - [TagInDifferentLanguage](#tagindifferentlanguage-warning)
    - [UnusedConcept](#unusedconcept-warning)
    - [UniquelyNamed](#uniquelynamed-error)
    - [ActiveActorsRule](#actscreaterule-warning)
    - [ArchivedUseRule](#archiveduserule-error)
    - [ObligatoryRoleEmptyAct](#obligatoryroleemptyact-error)
- [Constraints](#constraints)
    - [ActReferenceConstraint](#actreferenceconstraint)
    - [DutyReferenceConstraint](#dutyreferenceconstraint)
    - [FactReferenceConstraint](#factreferenceconstraint)
    - [SRoleConstraint](#sroleconstraint)

## Typesystem
The typesystem declares rules which should be followed while creating an interpretation. When not followed they either create a warning or an error to alert the user to something that might need to be changed.  

### ActsCreateRule (Warning)
Facts inside the `create` function of an Act must be createable, meaning these Facts should contain a `CREATE` expression inside their function. When this `CREATE` is not found within the aforementioned Fact a warning is shown.

### EmptyExplanation (Warning)
When an explanation is added it should have a description. Empty explanations will generate this warning.

### GeneratedConcept (Warning)
When an Act/Fact/Duty is generated an explanation is added desribing that it is generated. As long as these explanations are not removed the warning will remain to alert users of generated Acts/Facts/Duties.

### TagInDifferentLanguage (Warning)
Tags are associated with a certain language meaning if tags are created in a specific language and the language is switched the tags are not visible anymore. This warning will be generated as long as there are properties within a specific Act/Fact/Duty which have tags in one language, but not in the newly switched language. The reason being if a user is translating an interpretation the tags should be translated too.

### UnusedConcept (Warning)
Acts/Facts/Duties can have references to eachother meaning they are actively used inside the model. If one is not actively used a warning is generated to alert the user the fact may be unnecessary.

### UniquelyNamed (Error)
Acts/Facts/Duties must have unique names. If this is not the case an error will be generated.

### ActiveActorsRule (Error)
The maximum active actors inside the Flintrunner is declared as 2. Adding more will generate this error.

### ArchivedUseRule (Error)
When Acts/Facts/Duties are archived they cannot be used inside an active role in the Flintmodel, meaning no references should be made to them. If they are used in the active model an error wil be generated.

### ObligatoryRoleEmptyAct (Error)
Acts have certain properties which must be filled. The properties are `actor`,`object` and `recipient`. When one of these is not filled in an error will be generated.   
    
    
     
## Constraints
Constraints are absolute rules which cannot be changed or modified by the user. They govern the structure of the interpretation and ensure that Acts/Facts/Duties cannot be placed in invalid ways. An example: Given nodes X, Y and Z we give the constraint that X cannot be an child of Y but only of Z. In this example the user cannot perform the action of making X an child of Y.

### ActReferenceConstraint
This constraint defines that an ActReference can only hold reference to Acts inside the current model which themselves are not direct childs of another Act.  
**Note:** *The constraint of them not being a direct child of another Act is to ensure that Acts with older versions are not used, since versioned Acts are directly stored beneath the latest version of that specific Act. This specific constraint will also return for Facts and Duties*

### DutyReferenceConstraint
This constraint defines that an DutyReference can only hold reference to Duties inside the current model which themselves are not direct childs of another Duty.

### FactReferenceConstraint
This constraint defines that an FactReference can only hold reference to Facts inside the current model which themselves are not direct childs of another Fact. It also constrains that a Fact can only be used in the `create` or `terminate` property of an Act if it has an `CREATE` expression in its own function.

### SRoleConstraint
This constraint ensures that the role is valid with the given property it is used to fill. It finds its usage inside tags.