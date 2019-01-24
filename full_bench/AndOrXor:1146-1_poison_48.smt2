(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 52))
(declare-fun %op0RHS () (_ BitVec 52))
(assert
 (let (($x14679 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x14679 (= (bvand %op0RHS (bvnot C)) (_ bv0 52))) $x14679 false)))
(check-sat)
