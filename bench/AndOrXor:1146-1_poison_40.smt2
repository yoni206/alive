(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 44))
(declare-fun %op0RHS () (_ BitVec 44))
(assert
 (let (($x18746 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x18746 (= (bvand %op0RHS (bvnot C)) (_ bv0 44))) $x18746 false)))
(check-sat)
