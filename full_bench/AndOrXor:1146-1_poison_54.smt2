(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 58))
(declare-fun %op0RHS () (_ BitVec 58))
(assert
 (let (($x1428 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x1428 (= (bvand %op0RHS (bvnot C)) (_ bv0 58))) $x1428 false)))
(check-sat)
