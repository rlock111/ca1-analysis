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

- which design is the current approved veersion
- what materials are already committed to other orders
- what stage each item is at in production
- when the order is realistically going to be finished.
  The current process relies on interpretation by staff, which can potentially lead to flaws in the product if a previous plan or outdated information is used instead of the latest version.

### 1.4 Consequences

| ID  | Problem                             | Consequences                                                                                                                    | Evidence from scenario                                                                                                      |
| --- | ----------------------------------- | ------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------- |
| P1  | Current approved version unclear    | Staff work from a previous plan or outdated information, leading to flaws in the product                                        | The most recent email about a design may not be the version the customer approved.                                          |
| P2  | Copying earlier job folders         | Outdated dimensions or notes are used in the new order                                                                          | Reusing an old job folder can carry outdated measurements and notes into a new job.                                         |
| P3  | Changes not linked to price or date | Customer is not told about a price or date change before work continues                                                         | Customers want to hear about any change to the price or date before more work is done.                                      |
| P4  | Material commitments not tracked    | The same material is counted for more than one order                                                                            | Stock that looks available may already be set aside for several other orders.                                               |
| P5  | Logs not kept up to date            | Emails, paper copies and spreadsheets don't match the latest stage of each item                                                 | Staff can move on to the next task without the office spreadsheet being updated.                                            |
| P6  | Item and order status mixed up      | Staff disagree on whether an order is complete, which can lead to partial deliveries and extra transport and installation work. | One item in an order may be finished while another still needs rework, customers may request or agree to a partial delivery |
| P7  | Completion dates unreliable         | Completion dates are not easily predictable, so customers may be told dates that later change                                   | Urgent orders, material delays and rework often change the order work is done in.                                           |

### 1.5 Desired Outcomes

The workshop manager desires reliable information on approved orders, design versions, materials in use, work in progress, problems and expected completion.
Customers desire progress updates without internal notes or unconfirmed dates, and early notice of price or date changes.
Workshop staff desire the up to date drawings and instructions, without customer payment details.
All staff desire to keep communicating to customers directly rather than accepting every change automatically.

### 1.6 Uncertainty

The scenario does not confirm every policy, so some details have been are still unclear. It is not clear:

- what counts as enough approval for a quotation, design or later change.
- how partial approval of a design may be recorded.
- when material is considered in use or committed to an order.
- how production priority should change when materials, staff or machines are unavailable.
- when a multi-item order is complete, and if partial delivery can be offered.
- which progress and date information can be. given to customers before it is confirmed.

## 2. Purpose, Scope and Boundary

### 2.1 Purpose

The workshop order system gives Dingle Bay Furniture Workshop a record of each order, from enquiry to delivery. This will show what the customer has agreed to, which design version and price applies, what materials are required or already committed, what stage each item is at during production, and an expected completion date. The system is there to help staff rather than replacing their judgement in the process. Decisions such as whether a change is practical will still be made by staff, and the system will record what has been decided and who proposed a decision.

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

The scenario states that detailed CAD, payroll, accounting and machine-control systems are outside the scope. The following are assumed out of scope due to lack of provided information:

- buying materials from suppliers (the system only records that material has been ordered)
- taking payments from customers (the system only records whether a deposit has been paid)
- planning the order of work (the system supports the weekly planning meeting, but staff still decide).

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

These are assumptions based on non confirmed information. Each assumption refers to a point in 1.6.

| Ref | Assumption                                                                                                            | Reason                                                                                                         | Refers to |
| --- | --------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------- | --------- |
| A1  | Approval is recorded as full or partial, and production only starts once the full design is approved.                 | It is not clear what counts as enough approval, or how partial approval of a design may be recorded.           | S3        |
| A2  | Material is counted as committed once it is assigned to an approved order item.                                       | It is not clear when material is considered in use or committed to an order.                                   | S5        |
| A3  | Staff still decide the order of production, and the system only shows the status of each item and any pauses.         | It is not clear how production priority should change when materials, staff or machines are unavailable.       | S9        |
| A4  | Each item has its own status, and the status of the whole order is worked out from its items.                         | It is not clear when a multi-item order is complete.                                                           | S8        |
| A5  | Customers do not use the system directly, and staff only pass on dates that have been confirmed.                      | It is not clear which progress and date information can be given to customers.                                 | S10       |
| A6  | Approved prices and deposit details are passed on to accounting.                                                      | The scenario does not say how information is passed to accounting.                                             | D2        |
| A7  | Staff record any different deposit arrangements for repeat commercial customers, but the system does not decide them. | The scenario says repeat commercial customers may have different arrangements, but does not say what they are. | S2        |

## 3. Stakeholders and Actors

### 3.1 Stakeholder Catalogue

| Ref | Stakeholder                | What they require                                                                                                      | Evidence from scenario                                                                    |
| --- | -------------------------- | ---------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------- |
| SH1 | Workshop manager           | Reliable information on orders, design versions, materials and work in progress, as well as any rework or delays.      | Stock that looks available may already be set aside for several other orders.             |
| SH2 | Designer                   | To be sure they are working from the latest approved design, and to see how a change affects the price and date.       | The most recent email about a design may not be the version the customer approved.        |
| SH3 | Cabinetmaker               | Up to date drawings and instructions, and a simple way to record progress, as not every item follows the same process. | Not every item goes through the same production steps.                                    |
| SH4 | Finisher                   | A way of showing an item is still curing, so it is not treated as ready for delivery too early.                        | An item can look finished but may still need several days of curing before delivery.      |
| SH5 | Delivery coordinator       | To know which items are ready, so that full or partial deliveries can be planned.                                      | One item in an order may be finished while another still needs rework.                    |
| SH6 | Customer                   | A clear quotation, and to be told about any change to the price or date before more work is done.                      | Customers expect to be told before work carries on if a change affects the price or date. |
| SH7 | Repeat commercial customer | The same as other customers, although their approval and deposit arrangements may be different.                        | The scenario says they may have different arrangements, but not what they are.            |
| SH8 | Material suppliers         | Clear orders for timber, sheet material, hardware and finishes.                                                        | Material delays often change the order work is done in.                                   |
| SH9 | Accounting (assumed)       | The approved prices and whether a deposit has been paid.                                                               | Accounting is out of scope, and how it receives information is not clear (D2, A6).        |

### 3.2 Actors

| Actor                | Type                                       | Refers to | Reason                                                                                                              |
| -------------------- | ------------------------------------------ | --------- | ------------------------------------------------------------------------------------------------------------------- |
| Workshop manager     | Primary                                    | SH1       | Checks progress, sets priorities and releases items to production.                                                  |
| Designer             | Primary                                    | SH2       | Records enquiries, prepares quotations, keeps design versions and records changes.                                  |
| Production worker    | Primary                                    | SH3, SH4  | Cabinetmakers and finishers both need to view instructions and record progress, so they are grouped into one actor. |
| Finisher             | Primary (may fall under production worker) | SH4       | Kept separate as their only duty is recording curing.                                                               |
| Delivery coordinator | Primary                                    | SH5       | Plans and records full and partial deliveries.                                                                      |
| Accounting system    | Supporting                                 | SH9       | Receives price and deposit details from the system, but doesn't start anything by itself.                           |

CAD software is not an actor, as the designer attaches the drawings and the CAD software never uses the system itself. It is listed as a dependency instead.

### 3.3 Offstage Stakeholders

Some stakeholders do not use the system but still affect what it needs to do. Material suppliers are an offstage stakeholder. Supplier delays are the reason expected completion dates can change. Customers (SH6-7) are also offstage stakeholders, as they do not use the system directly. Staff pass progress updates on to them, which is why only confirmed dates should be shared (A5).

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
| FR2  | The system shall record a quotation with separate amounts for design, materials, production, finishing and delivery.                                                          | S2, AG1              | Must     | Test that the total equals the sum of each amount           |
| FR3  | The system shall turn an accepted quotation into an order containing one or more items.                                                                                       | S2, AG1              | Must     | Test with a quotation for three items                       |
| FR4  | The system shall save each design version as a new numbered version without changing earlier versions.                                                                        | S3, AG2, P1          | Must     | Test that version 1 is unchanged after version 2 is saved   |
| FR5  | The system shall record each approval against one design version, stating whether it is full or partial, the date and who recorded it.                                        | S3, AG3, A1          | Must     | Test that a full and a partial approval are both recorded   |
| FR6  | The system shall stop an item being released to production until its design version has full approval.                                                                        | AG12, A1             | Must     | Test that an item with partial approval cannot be released  |
| FR7  | The system shall link each change to the design version it replaces and record how it affects the price and completion date.                                                  | S4, AG4, P3          | Must     | Test that a change creates a new version with the new price |
| FR8  | The system shall record how much material is committed to each order item and show the remaining free quantity.                                                               | S5, AG5, P4, A2      | Must     | Test , with X total, Y in use, free quantity = X-Y          |
| FR9  | The system shall record each production stage for an item as started, paused (with a reason) or finished, in any order.                                                       | S6, AG7, AG8, P5     | Must     | Walkthrough of recording stages for one item                |
| FR10 | The system shall record the outcome of each quality check and who made the decision.                                                                                          | S7, AG9              | Should   | Check a sample of quality records                           |
| FR11 | The system shall show the workshop manager all open items with their stage, any pauses or information and the expected completion date.                                       | S9, AG6, P7          | Should   | Demonstration with sample orders                            |
| FR12 | The system shall record a delivery containing some or all items of an order, mark it as partial if items remain, and not include items still curing.                          | S8, AG10, P6, A4, C4 | Should   | Test that a delivery of 1 of 3 items is marked as partial   |
| FR13 | The system shall mark each expected completion date as confirmed or unconfirmed, so staff only pass confirmed dates on to customers.                                          | S10, AG11, A5, P7    | Could    | Check an unconfirmed date is marked as unconfirmed          |

### 4.2 Non-Functional Requirements

Each non-functional requirement has a measurable target, so it can be checked rather than judged. The targets are proposed and would need to be agreed with the workshop manager.

| Ref  | Quality        | Requirement                                                                                                    | Refers to     | Priority | Verification                        |
| ---- | -------------- | -------------------------------------------------------------------------------------------------------------- | ------------- | -------- | ----------------------------------- |
| NFR1 | Availability   | Staff can record a production update without an internet connection, and it is saved shortly after connecting. | C1, D4        | Must     | Test with the connection turned off |
| NFR2 | Security       | Production workers cannot see customer payment or deposit details.                                             | C2            | Must     | Test each type of user & priveleges |
| NFR3 | Usability      | After 15 minutes of training, staff can record a production update in under 30 seconds.                        | D4, P5        | Should   | Timed test with 3 staff             |
| NFR4 | Accountability | Every approval, change and quality decision records who made it and when.                                      | S7, FR5, FR10 | Must     | Check 30 sample records             |
| NFR5 | Performance    | The workshop manager's overview loads within 3 seconds for up to 200 open items.                               | FR11          | Could    | Load test with sample data          |

<!--NOTE conflicting updates require managers approval -->

### 4.3 Prioritisation Rationale

Requirements are prioritised using the MoSCoW system. The Must requirements deal with the main problem, conflicting information. Without saving each design version (FR4), recording approval (FR5), stopping unapproved items going into production (FR6), linking changes to price and date (FR7) and tracking committed materials (FR8), staff would still have to rely only on interpretation, which may lead to flaws in the final product. FR9 and NFR1 are Must because the system is only useful if staff can keep it up to date, even when the workshop internet is down
FR10-12 are marked as Should, as they reduce rework and delivery problems, but the workshop could manage for a short time without them. FR13 is Could, as staff can still pass on progress updates without it, but it helps avoid customers being told dates that later change (P7). Nothing is marked as Wont, but the out of scope items in 2.3 are effectively Wont for this system.

## 5. Rules and Uncertainty Register

### 5.1 Business Rules

The following business rules are policies the workshop already follows, based on the scenario. Some are only partialy confirmed, as the scenario does not give every detail.

| Ref | Business rule                                                                                                       | Evidence from scenario                                                                             | Confirmation                                                         |
| --- | ------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------- |
| BR1 | An item cannot go into production until the customer has approved the design.                                       | Staff normally require customer approval before production begins.                                 | Confirmed, but tbe approval criteria is unclear                      |
| BR2 | An item cannot go into production until a deposit has been paid, unless a different arrangement has been agreed to. | Staff normally require a deposit, but repeat commercial customers can have different arrangements. | Confirmed                                                            |
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
| R2  | Two updates are made to the same item at the same time, or while offline. | The item may show the wrong stage, or one update may be lost.           | Allow workshop manager to approve clashing updates.                  |

### 5.5 Clarification Questions

## 6. Use-Case Model

### 6.1 Use-Case Diagram

### 6.2 Use-Case Catalogue

### 6.3 Detailed Use Case

## 7. Gherkin Examples

### 7.1 Scenario Overview

### 7.2 Feature Files

## 8. Candidate-Concept Analysis

### 8.1 Candidate Extraction

### 8.2 Classification and Decisions

### 8.3 Glossary

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

Other Tools used:

- Zed (Text editor)
- Github desktop (version control)

### 12.2 Verification

### 12.3 Changed or Rejected Suggestions

## References

## Appendices
