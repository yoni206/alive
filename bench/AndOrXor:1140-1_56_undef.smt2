(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 57))
(declare-fun %op0LHS () (_ BitVec 57))
(assert
 (let (($x63367 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (let (($x66643 (=> $x63367 (= (bvand %op0LHS (bvnot C)) (_ bv0 57)))))
 (and $x66643 $x63367 false))))
(check-sat)
