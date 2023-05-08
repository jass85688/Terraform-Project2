
resource "azurerm_lb_backend_address_pool" "frontend" {
    name                = "tf-lb-pool"
    loadbalancer_id     = "${azurerm_lb.frontend.id}"
}