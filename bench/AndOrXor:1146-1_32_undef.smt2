(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 33))
(declare-fun %op0RHS () (_ BitVec 33))
(assert
 (let (($x63393 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (let (($x80269 (=> $x63393 (= (bvand %op0RHS (bvnot C)) (_ bv0 33)))))
 (and $x80269 $x63393 false))))
(check-sat)
