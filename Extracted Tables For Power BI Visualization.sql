--1
Select Location, Population,date, MAX(total_cases) as HighestInfectionCount, MAX(total_deaths) as HighestDeathCount, round(Max((total_cases/population))*100, 2) as PercentPopulationInfected, round(Max((total_deaths/population))*100, 2) as PercentPopulationDeath
From CovidDeaths
Where continent like '%Africa%'
Group by Location, Population, date
order by PercentPopulationInfected desc

--2
Select Location, Population,date, MAX(total_cases) as HighestInfectionCount, MAX(total_deaths) as HighestDeathCount, round(Max((total_cases/population))*100, 2) as PercentPopulationInfected, round(Max((total_deaths/population))*100, 2) as PercentPopulationDeath
From CovidDeaths
Where continent like '%Asia%'
Group by Location, Population, date
order by PercentPopulationInfected desc

--3
Select Location, Population,date, MAX(total_cases) as HighestInfectionCount, MAX(total_deaths) as HighestDeathCount, round(Max((total_cases/population))*100, 2) as PercentPopulationInfected, round(Max((total_deaths/population))*100, 2) as PercentPopulationDeath
From CovidDeaths
Where continent like '%North America%'
Group by Location, Population, date
order by PercentPopulationInfected desc

--4
Select Location, Population,date, MAX(total_cases) as HighestInfectionCount, MAX(total_deaths) as HighestDeathCount, round(Max((total_cases/population))*100, 2) as PercentPopulationInfected, round(Max((total_deaths/population))*100, 2) as PercentPopulationDeath
From CovidDeaths
Where continent like '%South America%'
Group by Location, Population, date
order by PercentPopulationInfected desc

--5
Select Location, Population,date, MAX(total_cases) as HighestInfectionCount, MAX(total_deaths) as HighestDeathCount, round(Max((total_cases/population))*100, 2) as PercentPopulationInfected, round(Max((total_deaths/population))*100, 2) as PercentPopulationDeath
From CovidDeaths
Where continent like '%Europe%'
Group by Location, Population, date
order by PercentPopulationInfected desc

--6
Select Location, Population,date, MAX(total_cases) as HighestInfectionCount, MAX(total_deaths) as HighestDeathCount, round(Max((total_cases/population))*100, 2) as PercentPopulationInfected, round(Max((total_deaths/population))*100, 2) as PercentPopulationDeath
From CovidDeaths
Where continent like '%Oceania%'
Group by Location, Population, date
order by PercentPopulationInfected desc