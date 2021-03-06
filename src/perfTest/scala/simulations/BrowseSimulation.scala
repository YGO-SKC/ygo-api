package simulations

import config.Configuration
import config.Configuration._
import protocols.Protocol._
import io.gatling.core.Predef._
import scenarios.BrowseResultsScenario

import scala.concurrent.duration._
import scala.language.postfixOps

class BrowseSimulation extends Simulation {

  private val scn = BrowseResultsScenario.getBrowseResultsScenario
    .inject(rampUsers(users).during(rampup))


  setUp(scn)
    .maxDuration(Configuration.simulationMaxTime)
    .assertions(
      global.responseTime.mean.lt(350)
      , global.failedRequests.percent.lt(.001)
    )
    .protocols(httpProtocol)
}