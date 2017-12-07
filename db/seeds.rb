10.times do |proposal|
  Proposal.create!(
    customer: "Customer #{1 + proposal}",
    portfolio_url: 'http://github.com/axecopfire/VWC-Projects/tree/master/VWC-Projects/CS_Week',
    tools: 'Angular, Rails',
    estimated_hours: (80 + proposal),
    hourly_rate: 120,
    weeks_to_complete: 10,
    client_email: 'jon@doe.com'
  )
end
