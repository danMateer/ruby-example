def show
  @invoice = InvoiceService
    .new(current_user)
    .find_invoice_for_owner(params[:id])
end

