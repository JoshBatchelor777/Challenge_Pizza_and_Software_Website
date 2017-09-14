using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Challenge_Pizza_and_Software_Website
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void buyButton_Click1(object sender, EventArgs e)
        {
            // Make a value to store the ongoing accumulation of cost
            double runningTotal = 0;

            // Get value for the crust size
            if (smallRadioButton.Checked)
                runningTotal += 10.0;
            else if (medRadioButton.Checked)
                runningTotal += 13.0;
            else if (bigRadioButton.Checked)
                runningTotal += 16.0;

            // Check if special crust (Deep Dish) is selected
            if (deepRadioButton.Checked)
                runningTotal += 2.0;

            // Store the bool value of the toppings checked boxes into an array called toppings
            if (peponiCheckBox.Checked)
                runningTotal += 1.5;
            if (onionCheckBox.Checked)
                runningTotal += 0.75;
            if (gpepCheckBox.Checked)
                runningTotal += 0.5;
            if (rpepCheckBox.Checked)
                runningTotal += 0.75;
            if (anchoCheckBox.Checked)
                runningTotal += 2.0;

            // Check for "Special Deal" scenario no. 1
            if (peponiCheckBox.Checked 
                && gpepCheckBox.Checked
                && anchoCheckBox.Checked)
            {
                runningTotal -= 2.0;
            }
            // Check for "Special Deal" scenario no. 2
            else if (peponiCheckBox.Checked
                && rpepCheckBox.Checked
                && onionCheckBox.Checked)
            {
                runningTotal -= 2.0;
            }

            // Print out the value stored in the runningTotal variable,
            // after converting it from a double to a string.
            resultLabel.Text = runningTotal.ToString();
        }
    }
}