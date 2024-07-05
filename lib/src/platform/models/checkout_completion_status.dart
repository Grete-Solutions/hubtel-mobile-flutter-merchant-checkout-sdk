enum UnifiedCheckoutPaymentStatus {
  paymentFailed,
  paymentSuccess,
  pending,
  unknown,
  userCancelledPayment
}

class CheckoutCompletionStatus {
  UnifiedCheckoutPaymentStatus status;
  String transactionId;
  double? charges;
  double? amount;
  double? amountAfterCharges;
  double? amountCharged;
  double? deliveryFee;
  String? description;
  String? clientReference;
  String? hubtelPreapprovalId;
  String? otpPrefix;
  String? customerMsisdn;
  bool? skipOtp;
  String? verificationType;
  String? customerName;
  String? invoiceNumber;
  String? email;

  CheckoutCompletionStatus({required this.status, required this.transactionId, this.charges, this.amount, this.amountAfterCharges, this.amountCharged, this.deliveryFee, this.description, this.clientReference, this.hubtelPreapprovalId, this.otpPrefix, this.customerMsisdn, this.skipOtp, this.verificationType, this.customerName, this.invoiceNumber, this.email});
}
