import HautevilleHouse.EnvironmentalEngineeringNoisePollutionControlCanonicalLaneLean.GateLemmas

namespace HautevilleHouse
namespace EnvironmentalEngineeringNoisePollutionControlCanonicalLaneLean

def ConstrainedNoisePollutionClosure (A : AdmissibleClass) : Prop :=
  bridgeClosed A ∧ gateClosed A

theorem constrained_noise_pollution_endgame (A : AdmissibleClass) :
    ConstrainedNoisePollutionClosure A := by
  exact And.intro (bridge_from_admissible_class A) (gate_from_admissible_class A)

end EnvironmentalEngineeringNoisePollutionControlCanonicalLaneLean
end HautevilleHouse