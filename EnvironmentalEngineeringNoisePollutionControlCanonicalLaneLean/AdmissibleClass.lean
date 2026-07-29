import HautevilleHouse.EnvironmentalEngineeringNoisePollutionControlCanonicalLaneLean.TheoremStatement

namespace HautevilleHouse
namespace EnvironmentalEngineeringNoisePollutionControlCanonicalLaneLean

structure NoiseAdmittedObject where
  source : NoiseSource
  path : NoisePropagationPath
  receiver : NoiseReceiver
  control : NoiseControlMeasure
  regulationCompliant : Prop
  conclusion : regulationCompliant

structure AdmissibleClass where
  object : NoiseAdmittedObject
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  NoiseClosureClosed A.object ∧ (A.endpointSatisfied ∨ A.remainderRecorded)

end EnvironmentalEngineeringNoisePollutionControlCanonicalLaneLean
end HautevilleHouse