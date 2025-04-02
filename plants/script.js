document.addEventListener("DOMContentLoaded", function () {
    updateCartTotal();
  
    // Handle remove item from cart
    document.querySelectorAll(".remove-btn").forEach((button) => {
      button.addEventListener("click", function () {
        let cartRow = this.closest(".cart-row");
        cartRow.remove();
        updateCartTotal();
      });
    });
  
    // Handle quantity change
    document.querySelectorAll(".cart-quantity-input").forEach((input) => {
      input.addEventListener("change", function () {
        if (isNaN(this.value) || this.value <= 0) {
          this.value = 1; // Set minimum quantity to 1
        }
        updateCartTotal();
      });
    });
  });
  
  // Function to update the total cart price
  function updateCartTotal() {
    let cartRows = document.querySelectorAll(".cart-row");
    let total = 0;
  
    cartRows.forEach((row) => {
      let priceElement = row.querySelector(".cart-price");
      let quantityElement = row.querySelector(".cart-quantity-input");
      let price = parseFloat(priceElement.innerText.replace("₹", ""));
      let quantity = parseInt(quantityElement.value);
      total += price * quantity;
    });
  
    // Update total price in the cart
    document.querySelector(".cart-total-price").innerText = "₹" + total.toFixed(2);
  }
  