(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 64))
(declare-fun %op0RHS () (_ BitVec 64))
(assert
 (let (($x18588 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x18588 (= (bvand %op0RHS (bvnot C)) (_ bv0 64))) $x18588 false)))
(check-sat)
