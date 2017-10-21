awards = [
  ["Red Hat Women in Open Source", "https://www.redhat.com/en/about/press-releases/nominations-open-2018-red-hat-women-open-source-awards", "Eligibility: Nominations for this year's awards will be accepted for two categories: Academic, open to women who are enrolled full-time, earning 12 or more credit hours, in college or university; and Community, open to all other women contributing to projects related to open source.
  Deadline: October 30, 2017.", DateTime.new(2017, 10, 30)],
  ["Python Software Foundation Fellow Membership","https://www.python.org/psf/fellows/", "Nominations are quarterly;
  Eligibility: For those who have served the Python community by creating and/or maintaining various engineering/design contributions", Date.new(2017, 11, 20)],
  ["50 Most Powerful Women in Technology Awards",
  "http://top50tech.org/2018/", "Top leader in her organization and profession
  Directly contributes to business growth or strategic direction of the organization
  Maintains a record of accomplishments in areas of expertise
  Effective role model who inspires other women and is active in mentoring the next generation of female professionals in the industry
  Operates with the highest integrity and ethical behavior
  Demonstrates a commitment to corporate citizenship", DateTime.new(2017, 12, 1)],
  ["Women in Technology Leadership Awards", "http://www.womenintechnology.org/leadership-awards", "Nominees must be women who work in or support the technology industry
  Nominees must live and work in Northern Virginia, Maryland or Washington, D.C.
  If selected as finalists, nominees must be available to attend a VIP Reception and the Awards Banquet
  Nominees must be amenable to press coverage", DateTime.new(2017, 1, 12)],
  ["ACM Grace Murray Hopper Award", "https://awards.acm.org/hopper/nominations", "The Grace Murray Hopper Award recognizes the outstanding young computer professional of the year, selected on the basis of a single recent major technical or service contribution.  The candidate must have been 35 years of age or less at the time the qualifying contribution was made.", DateTime.new(2018, 1, 15)]]

awards.each do |award|
  Award.create!({ name: award[0], link: award[1], description: award[2], nomination_close_date: award[3]})
end
