(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 1))
(declare-fun %op0RHS () (_ BitVec 1))
(assert
 (let (($x6477 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x6477 (= (bvand %op0RHS (bvnot C)) (_ bv0 1))) $x6477 false)))
(check-sat)
