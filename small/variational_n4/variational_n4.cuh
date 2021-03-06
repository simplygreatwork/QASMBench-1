#ifndef CIRCUIT_CUH
#define CIRCUIT_CUH

// Generated from Cirq v0.8.0
// Qubits: [0, 1, 2, 3]
__device__ __inline__ void circuit(double* dm_real, double* dm_imag)
{
	X(0);
	X(1);
// Gate: PhasedISWAP**0.9951774602384953
	RZ(0.785398163397, 1);
	RZ(-0.785398163397, 2);
	CX(1, 2);
	H(1);
	CX(2, 1);
	RZ(1.56322109899, 1);
	CX(2, 1);
	RZ(-1.56322109899, 1);
	H(1);
	CX(1, 2);
	RZ(-0.785398163397, 1);
	RZ(0.785398163397, 2);
	RZ(0, 2);
// Gate: PhasedISWAP**-0.5024296754026449
	RZ(0.785398163397, 0);
	RZ(-0.785398163397, 1);
	CX(0, 1);
	H(0);
	CX(1, 0);
	RZ(-0.789214688591, 0);
	CX(1, 0);
	RZ(0.789214688591, 0);
	H(0);
	CX(0, 1);
	RZ(-0.785398163397, 0);
	RZ(0.785398163397, 1);
	RZ(0, 1);
// Gate: PhasedISWAP**-0.49760685888033646
	RZ(0.785398163397, 2);
	RZ(-0.785398163397, 3);
	CX(2, 3);
	H(2);
	CX(3, 2);
	RZ(-0.781639025991, 2);
	CX(3, 2);
	RZ(0.781639025991, 2);
	H(2);
	CX(2, 3);
	RZ(-0.785398163397, 2);
	RZ(0.785398163397, 3);
	RZ(0, 3);
// Gate: PhasedISWAP**0.004822678143889672
	RZ(0.785398163397, 1);
	RZ(-0.785398163397, 2);
	CX(1, 2);
	H(1);
	CX(2, 1);
	RZ(0.00757544520187, 1);
	CX(2, 1);
	RZ(-0.00757544520187, 1);
	H(1);
	CX(1, 2);
	RZ(-0.785398163397, 1);
	RZ(0.785398163397, 2);
	RZ(0, 2);
}
#endif
