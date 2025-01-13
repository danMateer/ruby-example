def show
  @invoice = InvoiceService
    .new(current_user)
    .find_invoice_or_raise(params[:id])
end
