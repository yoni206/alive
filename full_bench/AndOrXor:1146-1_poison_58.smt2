(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 62))
(declare-fun %op0RHS () (_ BitVec 62))
(assert
 (let (($x10751 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x10751 (= (bvand %op0RHS (bvnot C)) (_ bv0 62))) $x10751 false)))
(check-sat)
