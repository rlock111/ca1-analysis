# Report

**CA1 Scenario 17 Furniture Manufacturing & Custom Order Service**

## 1. Scenario Interpretation

### 1.1 Organisation

Dingle Bay Furniture Workshop produces a range of various items of furniture and also accepts custom commissions from households, cafés, offices and community organisations. Members of staff include designers, cabinetmakers, finishers, delivery staff and a workshop manager. When ordering, customers may request a standard product, a standard product with options, or a fully custom item. Custom work is a more complicated case than the other options as the design of the item may change during the work, and the customer's agreement to that design, its price and its expected delivery date must be updated as the creation and specification of the item progresses.

### 1.2 Current Process

Enquiries, quotations, sketches, material lists and production updates are held in email, physical paper copies and spreadsheets. Production is planned during a weekly meeting. An accepted quotation becomes an order, which can contain several items, and staff may start a new job by copying an earlier job folder.

### 1.3 Problems

The main problem is conflicting information. As the design progresses, particularly on custom orders, new specifications or designs may be drafted or required, these logs are spread across emails, folders and spreadsheets that do not always match the latest specifications.
Staff find it difficult to identify:

- Which design is the current approved version
- What materials are already committed to other orders
- What stage each item is at in production
- When the order is realistically going to be finished.
  The current process relies on interpretation by staff, which can potentially lead to flaws in the product if a previous plan or outdated information is used instead of the latest version.

### 1.4 Consequences

| Ref | Problem                             | Consequences                                                                                                                    | Evidence from scenario                                                                                                |
| --- | ----------------------------------- | ------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------- |
| P1  | Current approved version unclear    | Staff work from a previous plan or outdated information, leading to flaws in the product                                        | The most recent email about a design may not be the version the customer approved.                                    |
| P2  | Copying earlier job folders         | Outdated dimensions or notes are used in the new order                                                                          | Reusing an old job folder can carry outdated measurements and notes into a new job.                                   |
| P3  | Changes not linked to price or date | Customer is not told about a price or date change before work continues                                                         | Customers want to hear about any change to the price or date before more work is done.                                |
| P4  | Material commitments not tracked    | The same material is counted for more than one order                                                                            | Stock that looks available may already be set aside for several other orders.                                         |
| P5  | Logs not kept up to date            | Emails, paper copies and spreadsheets don't match the latest stage of each item                                                 | Staff can move on to the next task without the office spreadsheet being updated.                                      |
| P6  | Item and order status mixed up      | Staff disagree on whether an order is complete, which can lead to partial deliveries and extra transport and installation work. | One item in an order may be finished while another still needs rework, and customers may agree to a partial delivery. |
| P7  | Completion dates unreliable         | Completion dates are not easily predictable, so customers may be told dates that later change                                   | Urgent orders, material delays and rework often change the order work is done in.                                     |

### 1.5 Desired Outcomes

The workshop manager desires reliable information on approved orders, design versions, committed materials, work in progress, bottlenecks, rework and expected completion.
Customers desire progress updates without internal notes or unconfirmed dates, and early notice of price or date changes.
Workshop staff desire the up to date drawings and instructions, without customer payment details.
All staff desire to keep communicating to customers directly rather than accepting every change automatically.

### 1.6 Uncertainty

The scenario does not confirm every policy, so some details have been are still unclear. It is not clear:

- What counts as enough approval for a quotation, design or later change.
- How partial approval of a design may be recorded.
- When material is considered in use or committed to an order.
- How production priority should change when materials, staff or machines are unavailable.
- Who can accept a change from the approved design or sign off rework.
- When a multi-item order is complete, and if partial delivery can be offered.
- Which progress and date information can be. given to customers before it is confirmed.

These points have not been treated as rules, and are instead treated as assumptions.

## 2. Purpose, Scope and Boundary

### 2.1 Purpose

The workshop order system will give Dingle Bay Furniture Workshop a record of each order, from enquiry to delivery. This will show what the customer has agreed to, which design version and price applies, what materials are required or already committed, what stage each item is at during production, and an expected completion date. The system is there to help staff rather than replacing their judgement in the process. Decisions such as whether a change is practical will still be made by staff, and the system will record what has been decided and who made the decision.

### 2.2 In Scope

| Ref | The system will                                                                                                                                |
| --- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| S1  | Record enquiries for standard products, standard products with options and fully custom items, including sketches or photos.                   |
| S2  | Prepare and update quotations and turn an accepted quotation into an order, which may contain several items.                                   |
| S3  | Keep a complete design history, show which one is the latest approved version and record if the customer approved all of it or only partially. |
| S4  | Link any change to the price or date to the design version that caused it.                                                                     |
| S5  | Record the materials each item needs, and show which materials are free and which are already committed to other orders.                       |
| S6  | Record what stage each item is at in production, including any pauses, as not every item follows the same process.                             |
| S7  | Record quality checks, what the outcome was and who made the decision.                                                                         |
| S8  | Plan deliveries and record full deliveries, partial deliveries and any damage found on delivery.                                               |
| S9  | Give the workshop manager an overview of work in progress, rework, bottlenecks and when each order is expected to be finished.                 |
| S10 | Show which progress details and dates are confirmed, so staff only pass confirmed information on to customers.                                 |

### 2.3 Out of Scope

The scenario states that detailed CAD, payroll, accounting and machine-control systems are outside the scope. The following are also assumed out of scope, as they go beyond order and production coordination:

- Buying materials from suppliers (the system only records that material has been ordered)
- Taking payments from customers (the system only records whether a deposit has been paid)
- Planning the order of work (the system supports the weekly planning meeting, but staff still decide).

### 2.4 Dependencies

The system relies on the following dependencies outside the control of the system:

| Ref | Dependency         | Purpose                                                                                 | Evidence from scenario                                                               |
| --- | ------------------ | --------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------ |
| D1  | CAD software       | Drawings are produced in CAD and attached to each design version.                       | Detailed CAD is out of scope, but design versions still include drawings.            |
| D2  | Accounting         | Approved prices and deposit details are passed on to accounting (assumed).              | Accounting is out of scope, but quotations include prices and deposits are required. |
| D3  | Material suppliers | Materials ordered for a job are delivered by suppliers, which affects production dates. | Material delays often change the order work is done in.                              |
| D4  | Record keeping     | The system is only reliable if staff record progress as work happens.                   | Staff can move on to the next task without the office spreadsheet being updated.     |

### 2.5 Constraints

The following constraints affect how the system works:

| Ref | Constraint         | Effect                                                                                                               | Evidence from scenario                                                                                   |
| --- | ------------------ | -------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------- |
| C1  | Internet access    | Drawings and instructions still need to be available on paper, and updates may have to be recorded later.            | Internet access in the workshop is inconsistent and paper drawings are still important.                  |
| C2  | Information access | Customers should not see internal notes or unconfirmed dates, and workshop staff do not need to see payment details. | Customers want progress updates without internal notes, and workshop staff may not need payment details. |
| C3  | Workshop capacity  | Expected completion dates need to take limited machine and finishing space into account.                             | Some machines can only be used by trained staff, and the finishing area has limited space.               |
| C4  | Curing process     | An item cannot be marked as ready for delivery until it has finished curing.                                         | An item can look finished but may still need several days of curing before delivery.                     |

### 2.6 Assumptions

These are assumptions based on unconfirmed information. Most come from the unclear points in 1.6, and each one refers to the part of the scope (2.2) or dependencies (2.4) that it affects.

| Ref | Assumption                                                                                                            | Reason                                                                                                         | Refers to |
| --- | --------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------- | --------- |
| A1  | Approval is recorded as full or partial, and production only starts once the full design is approved.                 | It is not clear what counts as enough approval, or how partial approval of a design may be recorded.           | S3        |
| A2  | Material is counted as committed once it is assigned to an approved order item.                                       | It is not clear when material is considered in use or committed to an order.                                   | S5        |
| A3  | Staff still decide the order of production, and the system only shows the status of each item and any pauses.         | It is not clear how production priority should change when materials, staff or machines are unavailable.       | S9        |
| A4  | Each item has its own status, and the status of the whole order is worked out from its items.                         | It is not clear when a multi-item order is complete.                                                           | S8        |
| A5  | Customers do not use the system directly, and staff only pass on dates that have been confirmed.                      | It is not clear which progress and date information can be given to customers.                                 | S10       |
| A6  | Approved prices and deposit details are passed on to accounting.                                                      | The scenario does not say how information is passed to accounting.                                             | D2        |
| A7  | Staff record any different deposit arrangements for repeat commercial customers, but the system does not decide them. | The scenario says repeat commercial customers may have different arrangements, but does not say what they are. | S2        |
| A8  | The workshop manager can accept a change from the approved design or sign off rework.                                 | It is not clear who can accept a deviation or authorise rework.                                                | S7        |

## 3. Stakeholders and Actors

### 3.1 Stakeholder Catalogue

The following stakeholders are affected by the system. SH1-5 are direct stakeholders, as they use the system themselves. SH6-7 are indirect stakeholders, as they do not use the system but are affected by the information staff pass on to them. SH8-10 are external to the workshop. Influence shows how much each stakeholder shapes what the system needs to do.

| Ref  | Stakeholder                | Type     | What they require                                                                                                      | Concern (from scenario)                                                                                                                   | Influence |
| ---- | -------------------------- | -------- | ---------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------- | --------- |
| SH1  | Workshop manager           | Direct   | Reliable information on orders, design versions, materials and work in progress, as well as any rework or delays.      | Stock that looks available may already be set aside for several other orders.                                                             | High      |
| SH2  | Designer                   | Direct   | To be sure they are working from the latest approved design, and to see how a change affects the price and date.       | The most recent email about a design may not be the version the customer approved.                                                        | High      |
| SH3  | Cabinetmaker               | Direct   | Up to date drawings and instructions, and a simple way to record progress, as not every item follows the same process. | Not every item goes through the same production steps.                                                                                    | Medium    |
| SH4  | Finisher                   | Direct   | A way of showing an item is still curing, so it is not treated as ready for delivery too early.                        | An item can look finished but may still need several days of curing before delivery.                                                      | Medium    |
| SH5  | Delivery coordinator       | Direct   | To know which items are ready, so that full or partial deliveries can be planned.                                      | One item in an order may be finished while another still needs rework.                                                                    | Medium    |
| SH6  | Customer                   | Indirect | A clear quotation, and to be told about any change to the price or date before more work is done.                      | Customers expect to be told before work carries on if a change affects the price or date.                                                 | High      |
| SH7  | Repeat commercial customer | Indirect | The same as other customers, although their approval and deposit arrangements may be different.                        | The scenario says they may have different arrangements, but not what they are.                                                            | Medium    |
| SH8  | Material suppliers         | External | Clear orders for timber, sheet material, hardware and finishes.                                                        | Material delays often change the order work is done in.                                                                                   | Low       |
| SH9  | Accounting (assumed)       | External | The approved prices and whether a deposit has been paid.                                                               | Accounting is out of scope, and how it receives information is not clear (D2, A6).                                                        | Low       |
| SH10 | Data protection (assumed)  | External | Customer personal details handled lawfully, and payment details only seen by staff who need them.                      | Not named in the scenario, but it applies to any business holding customer details, and workshop staff may not need payment details (C2). | Medium    |

### 3.2 Actors

| Actor                | Type       | Refers to | Reason                                                                                                              |
| -------------------- | ---------- | --------- | ------------------------------------------------------------------------------------------------------------------- |
| Workshop manager     | Primary    | SH1       | Checks progress, sets priorities and releases items to production.                                                  |
| Designer             | Primary    | SH2       | Records enquiries, prepares quotations, keeps design versions and records changes.                                  |
| Production worker    | Primary    | SH3, SH4  | Cabinetmakers and finishers both need to view instructions and record progress, so they are grouped into one actor. |
| Finisher             | Primary    | SH4       | Also records curing, which only finishers do, so they are shown as a separate actor as well.                        |
| Delivery coordinator | Primary    | SH5       | Plans and records full and partial deliveries.                                                                      |
| Accounting system    | Supporting | SH9       | Receives price and deposit details from the system, but doesn't start anything by itself.                           |

CAD software is not an actor, as the designer attaches the drawings and the CAD software never uses the system itself. It is listed as a dependency instead.

### 3.3 Offstage Stakeholders

Some stakeholders do not use the system but still affect what it needs to do. Material suppliers and data protection (SH10) are offstage stakeholders. Supplier delays are the reason expected completion dates can change, and data protection is the reason workshop staff should not see customer payment details (C2, NFR2). Customers (SH6-7) are also offstage stakeholders, as they do not use the system directly. Staff pass progress updates on to them, which is why only confirmed dates should be shared (A5).

### 3.4 Actor-Goal Catalogue

The goals below are what each actor aims to achieve using the system. Each one links to a problem from 1.4 or an item in the scope (2.2).

| Ref  | Actor                | Goal                                                            | Refers to  |
| ---- | -------------------- | --------------------------------------------------------------- | ---------- |
| AG1  | Designer             | Record an enquiry and prepare a quotation                       | P2, S1, S2 |
| AG2  | Designer             | Create a new design version                                     | P1, S3     |
| AG3  | Designer             | Record if the customer approved all of a design or only part    | P1, S3     |
| AG4  | Designer             | Record a change and how it affects the price and date           | P3, S4     |
| AG5  | Workshop manager     | Commit materials to an order item                               | P4, S5     |
| AG6  | Workshop manager     | Check work in progress and set priorities                       | P5, S9     |
| AG7  | Production worker    | Record a production stage as started, paused or finished        | P5, S6     |
| AG8  | Finisher             | Record curing and the earliest date an item can be delivered    | C4, S6     |
| AG9  | Production worker    | Record the outcome of a quality check and who made the decision | S7         |
| AG10 | Delivery coordinator | Plan and record a full or partial delivery                      | P6, S8     |
| AG11 | Workshop manager     | Pass confirmed progress and dates on to a customer              | S10, A5    |
| AG12 | Workshop manager     | Release an item to production once the full design is approved  | P1, A1     |

## 4. Requirements Catalogue

### 4.1 Functional Requirements

Each requirement describes one thing the system must do, so it can be tested on its own. Each one refers back to the scope (2.2), an actor goal (3.4), a problem (1.4) or an assumption (2.6).

| Ref  | Requirement                                                                                                                                                                   | Refers to            | Priority | Verification                                                |
| ---- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------- | -------- | ----------------------------------------------------------- |
| FR1  | The system shall record an enquiry with the customer details, item type, dimensions, intended use, timber, finish, delivery location, target date and any sketches or photos. | S1, AG1              | Must     | Check an enquiry record holds all fields                    |
| FR2  | The system shall record a quotation with separate amounts for design, materials, production, finishing and delivery.                                                          | S2, AG1              | Should   | Test that the total equals the sum of each amount           |
| FR3  | The system shall turn an accepted quotation into an order containing one or more items.                                                                                       | S2, AG1              | Must     | Test with a quotation for three items                       |
| FR4  | The system shall save each design version as a new numbered version without changing earlier versions.                                                                        | S3, AG2, P1          | Must     | Test that version 1 is unchanged after version 2 is saved   |
| FR5  | The system shall record each approval against one design version, stating whether it is full or partial, the date and who recorded it.                                        | S3, AG3, A1          | Must     | Test that a full and a partial approval are both recorded   |
| FR6  | The system shall stop an item being released to production until its design version has full approval.                                                                        | AG12, A1             | Must     | Test that an item with partial approval cannot be released  |
| FR7  | The system shall link each change to the design version it replaces and record how it affects the price and completion date.                                                  | S4, AG4, P3          | Must     | Test that a change creates a new version with the new price |
| FR8  | The system shall record how much material is committed to each order item and show the remaining free quantity.                                                               | S5, AG5, P4, A2      | Must     | Test , with X total, Y committed, free quantity = X-Y       |
| FR9  | The system shall record each production stage for an item as started, paused (with a reason) or finished, in any order.                                                       | S6, AG7, AG8, P5     | Must     | Walkthrough of recording stages for one item                |
| FR10 | The system shall record the outcome of each quality check and who made the decision.                                                                                          | S7, AG9              | Should   | Check a sample of quality records                           |
| FR11 | The system shall show the workshop manager all open items with their stage, any pauses or information and the expected completion date.                                       | S9, AG6, P7          | Should   | Demonstration with sample orders                            |
| FR12 | The system shall record a delivery containing some or all items of an order, mark it as partial if items remain, and not include items still curing.                          | S8, AG10, P6, A4, C4 | Should   | Test that a delivery of 1 of 3 items is marked as partial   |
| FR13 | The system shall mark each expected completion date as confirmed or unconfirmed, so staff only pass confirmed dates on to customers.                                          | S10, AG11, A5, P7    | Could    | Check an unconfirmed date is marked as unconfirmed          |
| FR14 | The system shall flag clashing updates to the same item for the workshop manager to approve.                                                                                  | S6, AG6, C1          | Should   | Test two different updates to one item made while offline   |

### 4.2 Non-Functional Requirements

Each non-functional requirement has a measurable target, so it can be checked rather than judged. The targets are proposed and would need to be agreed with the workshop manager.

| Ref  | Quality        | Requirement                                                                                                      | Refers to     | Priority | Verification                                         |
| ---- | -------------- | ---------------------------------------------------------------------------------------------------------------- | ------------- | -------- | ---------------------------------------------------- |
| NFR1 | Availability   | Staff can record a production update without an internet connection, and no updates are lost once it reconnects. | C1, D4        | Must     | Record 20 updates offline and check all 20 are saved |
| NFR2 | Security       | Production workers cannot see customer payment or deposit details.                                               | C2, SH10      | Must     | Test each type of user & privileges                  |
| NFR3 | Usability      | 9 out of 10 production updates can be recorded in under 30 seconds by staff after a short demonstration.         | D4, P5        | Should   | Timed test with 3 staff                              |
| NFR4 | Accountability | Every approval, change and quality decision records who made it and when.                                        | S7, FR5, FR10 | Must     | Check 30 sample records                              |
| NFR5 | Performance    | The workshop manager's overview loads as quickly with 200 open items as it does with 10.                         | FR11          | Could    | Compare load time with 10 and 200 sample items       |

<!--NOTE conflicting updates require managers approval -->

The targets are based on the following reasons:

- NFR3 uses 30 seconds, as staff often move on to the next task straight away (P5), so recording an update needs to take less time than walking to the office.
- NFR5 does not use a fixed time, as the scenario gives no evidence for one. Instead it checks that the overview does not slow down as the number of orders grows, which is the problem the workshop is facing.

### 4.3 Prioritisation Rationale

Requirements are prioritised using the MoSCoW system. The Must requirements deal with the main problem, conflicting information. Without saving each design version (FR4), recording approval (FR5), stopping unapproved items going into production (FR6), linking changes to price and date (FR7) and tracking committed materials (FR8), staff would still have to rely only on interpretation, which may lead to flaws in the final product. FR9 and NFR1 are Must because the system is only useful if staff can keep it up to date, even when the workshop internet is down

FR2 is marked as Should, as a quotation could still be given as one total price for a short time, even though splitting it makes changes easier to explain. FR10-12 and FR14 are marked as Should, as they reduce rework, delivery and update problems, but the workshop could manage for a short time without them. FR13 is Could, as staff can still pass on progress updates without it, but it helps avoid customers being told dates that later change (P7). Nothing is marked as Won't, but the out of scope items in 2.3 are effectively Won't for this system.

## 5. Rules and Uncertainty Register

### 5.1 Business Rules

The following business rules are policies the workshop already follows, based on the scenario. Some are only partially confirmed, as the scenario does not give every detail.

| Ref | Business rule                                                                                                       | Evidence from scenario                                                                             | Confirmation                                                         |
| --- | ------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------- |
| BR1 | An item cannot go into production until the customer has approved the design.                                       | Staff normally require customer approval before production begins.                                 | Confirmed, but the approval criteria is unclear (A1, Q1)             |
| BR2 | An item cannot go into production until a deposit has been paid, unless a different arrangement has been agreed to. | Staff normally require a deposit, but repeat commercial customers can have different arrangements. | Confirmed, with an exception that is not yet clear (A7, Q7)          |
| BR3 | If a change affects the price or date, the customer must agree to it before work carries on.                        | Customers want to hear about any change to the price or date before more work is done.             | Proposed, as this comes from the customer and is not a stated policy |
| BR4 | An item cannot be delivered until it has finished curing.                                                           | An item can look finished but may still need several days of curing before delivery.               | Confirmed                                                            |
| BR5 | Certain machines can only be used by trained staff.                                                                 | Some machines need trained staff.                                                                  | Confirmed                                                            |
| BR6 | The price on a quotation may change if the specification is revised or unusual materials are chosen.                | Prices can change when specifications change or unusual materials are selected.                    | Confirmed                                                            |

### 5.2 Assumptions

<!--NOTE I am not sure if i should remove these sections as they seem redundant, I will leave them here for now to tick all boxes-->

Assumptions are shown in 2.6.

### 5.3 Constraints

Constraints are shown in 2.5.

### 5.4 Risks

| Ref | Risk                                                                      | Effect                                                                  | Reduction                                                            |
| --- | ------------------------------------------------------------------------- | ----------------------------------------------------------------------- | -------------------------------------------------------------------- |
| R1  | Staff do not keep the system up to date.                                  | The system maintains outdated logs, which makes the main problem worse. | Keep updates quick (NFR3) and allow updates without internet (NFR1). |
| R2  | Two updates are made to the same item at the same time, or while offline. | The item may show the wrong stage, or one update may be lost.           | Allow workshop manager to approve clashing updates (FR14).           |

### 5.5 Clarification Questions

The following questions would need to be answered by the workshop before the assumptions can be confirmed. Q1-2 are the most important, as the rule on releasing items to production (FR6) depends on them.

| Ref | Question                                                                                       | Why it matters                                | Who to ask                             |
| --- | ---------------------------------------------------------------------------------------------- | --------------------------------------------- | -------------------------------------- |
| Q1  | What counts as enough approval for a quotation, design or later change?                        | Decides when BR1 has been met (A1).           | Workshop manager                       |
| Q2  | How should partial approval be recorded, and can work start on the parts that are approved?    | Affects A1 and FR5-6.                         | Workshop manager, designer             |
| Q3  | When is material considered in use or committed to an order?                                   | Affects how free stock is worked out (A2).    | Workshop manager                       |
| Q4  | Who decides how production priority changes when materials, staff or machines are unavailable? | Affects A3 and FR11.                          | Workshop manager                       |
| Q5  | When is a multi-item order complete, and when can partial delivery be offered?                 | Affects A4 and FR12.                          | Workshop manager, delivery coordinator |
| Q6  | Which progress and date information can be passed on to customers before it is confirmed?      | Affects A5 and FR13.                          | Workshop manager                       |
| Q7  | What deposit and approval arrangements apply to repeat commercial customers?                   | Affects the exception in BR2 (A7).            | Workshop manager                       |
| Q8  | How should prices and deposit details be passed to accounting?                                 | Affects D2 and A6.                            | Workshop manager                       |
| Q9  | Who can accept a change from the approved design or sign off rework?                           | Affects who can record a decision (A8, FR10). | Workshop manager                       |

## 6. Use-Case Model

### 6.1 Use-Case Diagram

Use case UML diagram can be seen in the "diagrams" folder (use-case-model.puml and use-case-model.png).

### 6.2 Use-Case Catalogue

The following use cases are based on the actor goals in 3.4. Each one is a full task, not a single step such as logging in.

| Ref  | Use case                   | Primary actor                           | Refers to | Requirement |
| ---- | -------------------------- | --------------------------------------- | --------- | ----------- |
| UC1  | Record Enquiry             | Designer                                | AG1       | FR1         |
| UC2  | Prepare Quotation          | Designer                                | AG1       | FR2         |
| UC3  | Create Order               | Designer (accounting system supporting) | AG1       | FR3         |
| UC4  | Create Design Version      | Designer                                | AG2       | FR4         |
| UC5  | Record Approval            | Designer                                | AG3       | FR5         |
| UC6  | Record Change              | Designer                                | AG4       | FR7         |
| UC7  | Commit Materials           | Workshop manager                        | AG5       | FR8         |
| UC8  | Release Item to Production | Workshop manager                        | AG12      | FR6         |
| UC9  | Record Production Stage    | Production worker, finisher             | AG7-8     | FR9         |
| UC10 | Record Quality Check       | Production worker                       | AG9       | FR10        |
| UC11 | Review Workshop Progress   | Workshop manager                        | AG6       | FR11        |
| UC12 | Plan Delivery              | Delivery coordinator                    | AG10      | FR12        |
| UC13 | Pass On Confirmed Progress | Workshop manager                        | AG11      | FR13        |

Every change in UC6 creates a new design version (UC4), which then must be approved (UC5). Release to production (UC8) is kept separate from approval (UC5), as it is carried out by a different actor and also depends on the deposit (BR2).

### 6.3 Detailed Use Case

## 7. Gherkin Examples

### 7.1 Scenario Overview

The following scenarios show how the system should behave for the most important rules. They cover a successful case, a failure case and a boundary case, and use the same words as the scenario rather than describing screens or buttons.

| Ref | Scenario                                                    | Type     | Refers to           |
| --- | ----------------------------------------------------------- | -------- | ------------------- |
| GH1 | An item with full approval and a deposit is released        | Success  | FR6, BR1-2, UC8     |
| GH2 | An item with only partial approval cannot be released       | Rule     | FR5-6, BR1, A1, UC8 |
| GH3 | A change to the price pauses work until the customer agrees | Rule     | FR7, BR3, UC6       |
| GH4 | A rejected change keeps the previous approved version       | Failure  | FR4, FR7, UC6       |
| GH5 | Curing must finish before an item is delivered              | Boundary | FR12, BR4, C4, UC12 |

### 7.2 Feature Files

Feature files can be found in "features" folder.
release-to-production.feature covers GH1-2
record-change.feature covers GH3-4
delivery-after-curing.feature covers GH5

## 8. Candidate-Concept Analysis

### 8.1 Candidate Extraction

Candidate concepts were taken from the nouns used in the scenario (E.G customer, enquiry, quotation, order, design, approval, material and delivery). Each concept was then checked to see whether it should become a class in the domain model.

Some nouns were clear to keep, as they have their own details and history, such as an order or a quotation. Other nouns were less clear. For example, “design” and “design version” could be seen as two separate things, but the scenario shows that a design changes over time particularly on custom orders. It makes more sense to treat every design as a particular version.
Nouns that describe how the work is recorded, such as emails and spreadsheets, were also listed, as they appear often in the scenario, but they were removed as they are not part of the business itself.

### 8.2 Classification and Decisions

Each candidate was first classified as a class, attribute, actor, operation or out of scope. A decision was then made to keep, merge, convert or remove it, with three criteria. If it has its own information and history, if it holds information that does not exist anywhere else, is it part of the workshop's business, or just part of how the work is recorded?

| Candidate                                                     | Classification | Decision                              | Reason                                                                        |
| ------------------------------------------------------------- | -------------- | ------------------------------------- | ----------------------------------------------------------------------------- |
| Customer                                                      | Class          | Keep                                  | Places orders and has their own details.                                      |
| Household, café, office, community organisation               | Attribute      | Merge into Customer (customer type)   | They are all customers, just different types.                                 |
| Enquiry                                                       | Class          | Keep                                  | Exists before a quotation and has its own details.                            |
| Quotation                                                     | Class          | Keep                                  | Can be updated and becomes an order.                                          |
| Order                                                         | Class          | Keep                                  | Groups several items together.                                                |
| Item                                                          | Class          | Keep as OrderItem                     | Status is recorded for each item (A4).                                        |
| Standard product                                              | Class          | Keep as Product                       | The same product can be ordered many times.                                   |
| Design                                                        | Class          | Merge into DesignVersion              | A design always means a particular version.                                   |
| Design version                                                | Class          | Keep as DesignVersion                 | Central to the main problem (P1).                                             |
| Approval                                                      | Class          | Keep                                  | Records full or partial approval, the date and who recorded it (FR5).         |
| Change                                                        | Class          | Keep                                  | Links two design versions and their effect on price and date (P3).            |
| Material (timber, sheet material, hardware, adhesive, finish) | Class          | Keep                                  | Several orders may use the same material, so it needs its own record (P4).    |
| Stock                                                         | Attribute      | Convert to attribute of Material      | Stock is a quantity, not a separate thing.                                    |
| Material commitment                                           | Class          | Keep as MaterialCommitment            | The committed amount belongs to neither the material nor the item alone (P4). |
| Production stage                                              | Class          | Keep as ProductionStage               | Has a status and a reason for any pause.                                      |
| Curing                                                        | Attribute      | Convert to a type of ProductionStage  | Curing is one of the stages an item goes through (C4).                        |
| Quality check                                                 | Class          | Keep as QualityCheck                  | Records the outcome and who made the decision (FR10).                         |
| Rework                                                        | Attribute      | Convert to an outcome of QualityCheck | Rework is a result of a check.                                                |
| Deposit                                                       | Attribute      | Convert to attribute of Order         | Taking payments is out of scope (2.3), so only the deposit status is kept.    |
| Delivery                                                      | Class          | Keep                                  | Can be full or partial (P6).                                                  |
| Designer, cabinetmaker, finisher, manager                     | Actor          | Merge into StaffMember                | Actors in the use case model, but also needed to record who made a decision.  |
| Approve, commit, release, deliver                             | Operation      | Remove                                | These are actions, which belong in the use cases rather than as classes.      |
| Machine                                                       | Out of scope   | Remove                                | Machine control is out of scope.                                              |
| Email, job folder, spreadsheet, whiteboard                    | Out of scope   | Remove                                | These are how the work is recorded, not part of the business itself.          |
| Supplier                                                      | Out of scope   | Remove                                | Buying materials is out of scope (2.3).                                       |

### 8.3 Glossary

| Term               | Meaning                                                                             |
| ------------------ | ----------------------------------------------------------------------------------- |
| Enquiry            | A customer's first request, before a price is given.                                |
| Quotation          | A price given for an enquiry, which may be changed later.                           |
| Order              | An accepted quotation, which can contain several items.                             |
| Order item         | One piece of furniture in an order. Status is recorded for each item.               |
| Design version     | A numbered version of an item's design, which is never changed once saved.          |
| Approval           | A customer agreeing to all or part of a design version.                             |
| Change             | A move from one design version to another, with its effect on price and date.       |
| Committed material | Material assigned to an order item, which is no longer free for other jobs.         |
| Production stage   | One step of production that an item goes through, e.g cutting, finishing or curing. |
| Partial delivery   | A delivery with some, but not all of the items in an order.                         |

## 9. Domain Model

### 9.1 Domain Model Diagram

### 9.2 Modelling Rationale

## 10. Traceability Matrix

### 10.1 Matrix

### 10.2 Gaps and Notes

## 11. Reflection

### 11.1 Key Decisions

### 11.2 Revisions

### 11.3 Limitations and Unresolved Questions

## 12. AI Declaration

### 12.1 Tools and Use

AI Tools used:

- Claude (Opus 5.5 on website).

Usage:

- Creating headings and subheadings.
- Clarifying details regarding the system, requirements of the report and marking criteria.
- Showing how to create markdown tables and general help with markdown formatting.
- General help with explaining course material
- Pointing out inconsistent phrasing & referencing and grammatical errors

Other Tools used:

- Zed (Text editor)
- GitHub desktop (version control)
- PlantUML website, plantuml.com (for drafting & writing UML, cropped screenshot of use case diagram is taken from the site)

### 12.2 Verification

### 12.3 Changed or Rejected Suggestions

## References

## Appendices
