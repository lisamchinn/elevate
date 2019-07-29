const initDefaultDonationValue = () => {
  const defaultValue = document.getElementById("donation_amount")

  if (defaultValue) {
    defaultValue.value = 20;
  }
}

export { initDefaultDonationValue };
