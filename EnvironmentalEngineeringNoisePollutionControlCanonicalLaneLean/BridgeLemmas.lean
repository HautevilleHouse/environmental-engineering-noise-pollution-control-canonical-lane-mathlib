import HautevilleHouse.EnvironmentalEngineeringNoisePollutionControlCanonicalLaneLean.TheoremStatement

namespace HautevilleHouse
namespace EnvironmentalEngineeringNoisePollutionControlCanonicalLaneLean

def bridgeClosed (A : AdmissibleClass) : Prop :=
  NoiseClosureClosed A.object

theorem bridge_from_admissible_class (A : AdmissibleClass) :
    bridgeClosed A := by
  exact A.object.conclusion

end EnvironmentalEngineeringNoisePollutionControlCanonicalLaneLean
end HautevilleHouse