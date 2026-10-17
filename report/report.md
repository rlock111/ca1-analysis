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
| S10 | Give customers progress updates that only include confirmed information.                                                                       |

### 2.3 Out of Scope

The scenario states that detailed CAD, payroll, accounting and machine-control systems are outside the scope. The following are assumed out of scope due to lack of provided information:

- buying materials from suppliers (the system only records that material has been ordered)
- taking payments from customers (the system only records whether a deposit has been paid)
- planning the order of work (the system supports the weekly planning meeting, but staff still decide).

### 2.4 Dependencies

The system relies on the following, which are outside of its control:

| Ref | Dependency         | Purpose                                                                                 | Evidence from scenario                                                               |
| --- | ------------------ | --------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------ |
| D1  | CAD software       | Drawings are produced in CAD and attached to each design version.                       | Detailed CAD is out of scope, but design versions still include drawings.            |
| D2  | Accounting         | Approved prices and deposit details are passed on to accounting (assumed).              | Accounting is out of scope, but quotations include prices and deposits are required. |
| D3  | Material suppliers | Materials ordered for a job are delivered by suppliers, which affects production dates. | Material delays often change the order work is done in.                              |
| D4  | Record keeping     | The system is only reliable if staff record progress as work happens.                   | Staff can move on to the next task without the office spreadsheet being updated.     |

### 2.5 Constraints

### 2.6 Assumptions

## 3. Stakeholders and Actors

## 4. Requirements Catalogue

## 5. Rules and Uncertainty Register

## 6. Use-Case Model

## 7. Gherkin Examples

## 8. Candidate-Concept Analysis

## 9. Domain Model

## 10. Traceability Matrix

## 11. Reflection

## 12. AI Declaration
