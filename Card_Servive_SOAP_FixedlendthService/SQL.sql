use ibmaceuser;
create table cardAccountOnBoardService (accountOnBoardID varchar(255) primary key,BankCode decimal(3), MessageType decimal(4),TransactionDate decimal(8), 
TransactionTime decimal(6),TransactionReference varchar(20),SourceID varchar(9),ProductID decimal(3),WIID varchar(20),CIF decimal(7),FullName varchar(40), 
AddressLine1 varchar(40),AddressLine2 varchar(40), Country varchar(30),MobileNumber decimal(15), EmailID varchar(40),EmailIDCont varchar(20),  PassportID varchar(15),
CreditLimit decimal(17), BillingCycle decimal(2),MinimumPaymentPercentage decimal(3),BankAccountNumber varchar(30),PCTSegment varchar(3),FeeTable decimal(2),
PrimNameOnCard varchar(26),VIP varchar(1),CollectorID decimal(3),ResponseCode decimal(2),ErrorCode decimal(2),ErrorDescription varchar(30), 
ApplicationReferenceNumber decimal(13),PrimaryCardNumber varchar(16));                               
create table ibmaceuser.SOAP_FIXEDLENGTH_LoggingTable (transactionId varchar(255) primary key,
				requestPayload text,responsePayload text,
				requestReceivedDateTime varchar(50),responseSentDateTime varchar(50),
				requestReceivedStatus boolean,responseSentStatus boolean,insertedBy varchar(255));

select * from cardAccountOnBoardService;