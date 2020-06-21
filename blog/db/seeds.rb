# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
posts = Post.create([{title: 'Test', description: 'Testing', user_id: '0'},
                     {title: 'Nonprofit in Need of Assistance', description: 'Our nonprofit needs legal help, and we need it now. To help us raise the money we need to continue our work, we\'re asking for your support.\nWe are a 501(c)(3) non-profit organization, which means we are not a for-profit organization.\nWe rely on the generosity of our supporters to keep our doors open and our programs running.\nYour donations will help us fight to protect the rights of all people and our planet.\nThank you!', user_id: '1', created_at: DateTime.now - 0.2},
                     {title: 'The Buddha Needs Your Help', description: 'Our nonprofit needs legal help in order to continue our work. We also need to raise money for our operations. All funds raised through this Kickstarter will go towards paying our legal fees.\nYou can find out more about us at www.thebuddha.org or on Facebook.\nWe\'ve been featured in the New York Times, The Guardian, The Huffington Post, and the Toronto Star.\nPlease share this video with your friends!', user_id: '2', created_at: DateTime.now - 0.5},
  {title: 'Legal Assistance Needed', description: 'Our nonprofit needs legal help. Please donate today.', user_id: '3', created_at: DateTime.now - 0.3},
  {title: 'Prompt Legal Assistance Needed', description: 'Our nonprofit needs legal advice. We have been told by one of our lawyers that we are in violation of the law. We have been told by a different attorney that we are not in violation of the law. We have been told by a third attorney that we are in violation of the law.\nIn short, we have no idea whether our donations are being used for legal advice or for political purposes. We\'re also not sure who to contact to ask for clarification.', user_id: '4', created_at: DateTime.now - 6},
  {title: 'Legal Aid for Veterans Needed', description: 'Our nonprofit needs legal help with a very important case. They are a nonprofit that helps veterans in need. They are in the process of suing the Department of Veterans Affairs for not properly approving their application for the GI Bill.\nThey want to be able to stay in school while they wait for their GI Bill application to be approved. They are also in the process of suing the VA for not providing them with enough information to make a decision.\nOur nonprofit is a charity and we have to be able to prove that our work is charitable in nature. We are working hard to get the approval of the VA and to get this case to court.\nOur nonprofit has been working on this case for over two years. We have a team of lawyers, interns, and other volunteers who are doing the work. Our attorney is working on the case. Our nonprofit is working with the court to make sure that we have the proper documentation to support our case.\nIf you are interested in helping, please send an email to info@lawyersforvets.org.\nWe are a 501(c)(3) organization, so all donations are tax deductible.\nOur goal is to get the approval of the VA and to get this case to court.
   ', user_id: '5', created_at: DateTime.now - 2},
   {title: 'Legal Assistance Needed for Federal Compliance (Not a solicitation!)', description: 'Our nonprofit needs legal advice and assistance from the law firm of Wolf, Eddy & Merrick. Please contact us at: legal@pglaf.org. Email contact links and up to date contact information can be found at the Foundation\'s web site and official page at http://pglaf.org For additional contact information: Dr. Gregory B. Newby Chief Executive and Director gbnewby@pglaf.org Section 4. Information about Donations to the Project Gutenberg Literary Archive Foundation Project Gutenberg-tm depends upon and cannot survive without wide spread public support and donations to carry out its mission of increasing the number of public domain and licensed works that can be freely distributed in machine readable form accessible by the widest array of equipment including outdated equipment. Many small donations ($1 to $5,000) are particularly important to maintaining tax exempt status with the IRS. The Foundation is committed to complying with the laws regulating charities and charitable donations in all 50 states of the United States. Compliance requirements are not uniform and it takes a considerable effort, much paperwork and many fees to meet and keep up with these requirements. We do not solicit donations in locations where we have not received written confirmation of compliance. To SEND DONATIONS or determine the status of compliance for any particular state visit http://pglaf.org While we cannot and do not solicit contributions from states where we have not met the solicitation requirements, we know of no prohibition against accepting unsolicited donations from donors in such states who approach us with offers.', user_id: '6', created_at: DateTime.now - 1.2},
{title: 'Multiple Staff Needed', description: 'Our nonprofit needs legal assistance with our nonprofit application. We are seeking a CPA with experience in tax and accounting. We are looking for a partner who can help us develop a business plan and financial statements, and draft and sign an IRS Form 990.\nWe are seeking an experienced business development professional to assist with the acquisition and sale of the businesses, and with managing the debt and equity capital required to close.\nWe are seeking a partner with experience in sales and marketing to develop a marketing plan for our online store. We are looking for a partner who can help us acquire additional customers, and generate leads.\n We are seeking an experienced director and senior executive to assist with the administration of our nonprofit. We are looking for a partner who can help us develop a business plan, and draft and sign an IRS Form 990.\nWe are seeking a CPA with experience in tax and accounting to assist with our nonprofit application. We are looking for a partner who can help us develop a business plan and financial statements, and draft and sign an IRS Form 990.\nWe are seeking a partner who can assist with the administration of our nonprofit. We are looking for a partner who can help us develop a business plan and financial statements, and draft and sign an IRS Form 990.\nWe are seeking a CPA with experience in tax and accounting to assist with our nonprofit application.', user_id: '7', created_at: DateTime.now - 3},
{title: 'Seattle Shutting Down Our First Amendment Rights', description: 'Our nonprofit needs legal aid to defend against a lawsuit brought by the City of Seattle and the Mayor\'s Office of Special Events that seeks to shut down the event and prevent us from staging it," the organizers said in a statement. "The Mayor\'s Office of Special Events, which is the lead agency in the lawsuit, has spent millions of taxpayer dollars to try to stop our event. We have a right to free speech, and we have a right to be heard. This lawsuit is an attempt to silence our right to free speech and to silence our right to gather peacefully and openly."\n The suit, which was filed in King County Superior Court, alleges that the event is a violation of the city\'s noise ordinance, which prohibits loud music at outdoor events.\nThe lawsuit also alleges that the event "creates an unreasonable disturbance to the public peace" and is "unlawfully organized and conducted."\nThe lawsuit seeks a permanent injunction against the event, and a ruling on whether the event can be held.\nThe lawsuit alleges that the event\'s organizers have "a history of planning and facilitating events that have caused significant public concerns."\nThe event, which will feature performances by artists such as John Legend, Coldplay, Paul McCartney and Metallica, is scheduled to run from 10 a.m. to 4 p.m.\nOrganizers say they are expecting up to 100,000 people to attend."', user_id: '8', created_at: DateTime.now - 0.7},
                         {title: 'California Attorney\'s Needed', description: 'Our nonprofit needs legal assistance. We have many clients who need help with complex, high-cost, civil litigation and other matters. The fees we charge are reasonable, and we will work with you to determine the best option for you.\nOur office is located in the San Francisco Bay Area, and our attorneys work with clients in the San Francisco Bay Area, the San Mateo, Santa Clara, Santa Cruz, and Monterey areas. If you are in the San Francisco Bay Area, you can reach us at (650) 793-0687. If you are outside the San Francisco Bay Area, you can reach us at (650) 793-0687. We are also available to serve you from anywhere in the United States.\nWe have experienced, compassionate attorneys who are familiar with the California legal system and can help you understand your rights and the legal process. We will work to ensure that your legal rights are protected, and we will work to ensure that you receive fair treatment.\nTo learn more about our services, please call (650) 793-0687 or email us at info@nigrita.org.\nLearn More About Legal Help', user_id: '9', created_at: DateTime.now}])
