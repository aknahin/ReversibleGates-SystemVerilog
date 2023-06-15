# Reversible Logic Gates

Welcome to the Reversible Logic Gates repository! This repository provides a collection of reversible logic gates implemented using various hardware description languages. Each gate is accompanied by a description of its functionality and a corresponding gate schematic for reference.

## Feynman Gate

![Feynman Gate](Feynman%20Gate\Feynman-gate.png) ![Feynman Gate Waveform](Feynman%20Gate\Feynman%20Gate%20input%20and%20output%20wave.png)

Feynman gate is a 2\*2 one through reversible gateas shown in figure 2. The input vector is I(A, B) and theoutput vector is O(P, Q). The outputs are defined by P=A,Q=A XOR B. Quantum cost of a Feynman gate is 1.Feynman Gate (FG) can be used as a copying gate.

## Double Feynman Gate

![Double Feynman Gate](Double%20Feynman%20Gate\Double%20Feynman%20Gate%20Input%20and%20output%20wave.png) ![Double Feynman Gate Waveform](Double%20Feynman%20Gate\Double%20Feyman%20Gate.jfif)

Double Feynman gate is 3 × 3 reversible gate. It has three inputs and three outputs. It has two XOR operations at the output terminals. A double Feynman gate was developed by using 93 QCA cells and 0.75 clock latency.

## Toffoli Gate

![Toffoli Gate](gate_3.png)

Fig 3 shows a 3\*3 Toffoli gate. The input vector is I(A, B, C) and the output vector is O(P,Q,R). The outputsare given by P=A, Q=B, R=AB XOR C. Quantum cost of aToffoli gate is 5.

## Peres Gate

![Peres Gate](gate_4.png)

Fig 5 shows a 3\*3 Peres gate. The input vector is I(A, B, C) and the output vector is O (P, Q, R). The outputis defined by P = A, Q = A XOR B and R=AB XOR C.Quantum cost of a Peres gate is 4.

## Contributing

Contributions to this repository are welcome! If you have additional reversible logic gate implementations or improvements to existing ones, feel free to open a pull request. Please ensure that your contributions adhere to the following guidelines:

- Follow a clear and concise coding style.
- Provide the gate schematic and a brief description for each gate implementation.
- Update the README.md file with the new gate's description and schematic.

## License

This repository is licensed under the [MIT License](LICENSE).
