def carbon_calculator():
    print("Welcome to the Carbon Footprint Calculator!")
    
    electricity_kwh = float(input("Enter your monthly electricity usage (in kWh): "))
    
    electricity_emission_factor = 0.300 
    electricity_emissions = electricity_kwh * electricity_emission_factor
    
    fuel_liters = float(input("Enter your monthly fuel consumption (in liters): "))
    
    fuel_emission_factor = 4.31  
    fuel_emissions = fuel_liters * fuel_emission_factor
    
    flight_hours = float(input("Enter your monthly flight travel (in hours): "))
    
    flight_emission_factor = 60  
    flight_emissions = flight_hours * flight_emission_factor
    
    total_emissions = electricity_emissions + fuel_emissions + flight_emissions
    
    print("\nYour Monthly Carbon Footprint:")
    print(f"Electricity: {electricity_emissions:.2f} kg CO2")
    print(f"Fuel: {fuel_emissions:.2f} kg CO2")
    print(f"Flight: {flight_emissions:.2f} kg CO2")
    print(f"Total: {total_emissions:.2f} kg CO2")
    
    if total_emissions > 1000:
        print("\nYour emissions are quite high. Consider reducing energy usage, carpooling, or taking fewer flights.")
    else:
        print("\nGreat job! Keep up the eco-friendly lifestyle.")
        
if _name_ == "_main_":
    carbon_calculator() 