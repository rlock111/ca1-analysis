# User Story Backlog

## User Stories

The following user stories are based on the most important requirements in section 4:

| Ref | Title                               | Story                                                                                                                                                                                                 | Value                                                                                        | Refers to       | Priority |
| --- | ----------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------- | --------------- | -------- |
| US1 | Record what the customer approved   | As a designer, I want to record which design version the customer approved and whether they approved all of it or only part, so that items are not made from a design the customer has not agreed to. | Deals with staff working from a previous plan or outdated information (P1).                  | SH2, FR5-6, UC5 | Must     |
| US2 | Link a change to its price and date | As a designer, I want to record a change against the design version it replaces, along with its effect on the price and date, so that the customer can be told before more work is done.              | Changes are no longer separated from the price or date they affect (P3).                     | SH2, FR7, UC6   | Must     |
| US3 | See which materials are free        | As the workshop manager, I want to see how much of each material is free after commitments, so that the same stock is not promised to more than one order.                                            | Stops materials being counted for more than one order, which causes delays (P4).             | SH1, FR8, UC7   | Must     |
| US4 | Record progress without internet    | As a cabinetmaker, I want to record that a production stage is started, paused or finished even when the workshop internet is down, so that the system stays up to date.                              | Keeps the system reliable, so it does not become another outdated log (P5).                  | SH3, FR9, UC9   | Must     |
| US5 | Deliver the items that are ready    | As the delivery coordinator, I want to deliver the items in an order that are ready and record the delivery as partial, so that customers can receive finished items sooner.                          | Makes it clear when an order is complete and reduces confusion over partial deliveries (P6). | SH5, FR12, UC12 | Should   |

## Acceptance Criteria

The following acceptance criteria show what must be true for each user story to be accepted:

| Ref | Acceptance criteria                                                                              |
| --- | ------------------------------------------------------------------------------------------------ |
| US1 | Each approval is linked to one design version.                                                   |
| US1 | Each approval is recorded as full or partial.                                                    |
| US1 | The date and the staff member who recorded it are saved.                                         |
| US1 | An item with only partial approval cannot be released to production.                             |
| US2 | Each change creates a new design version, and earlier versions are not changed.                  |
| US2 | Each change records its effect on the price and completion date.                                 |
| US2 | If the customer rejects the change, the previous approved version, price and date stay the same. |
| US3 | Free quantity is the quantity held minus the total committed.                                    |
| US3 | Each commitment records the order item, the quantity and the date.                               |
| US4 | Production stages can be recorded in any order.                                                  |
| US4 | A pause must have a reason.                                                                      |
| US4 | No updates recorded offline are lost once the connection returns.                                |
| US5 | A delivery contains one or more items from the same order.                                       |
| US5 | A delivery is marked as partial if any items in the order are left.                              |
| US5 | An item that is still curing cannot be added to a delivery.                                      |
