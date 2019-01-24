(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 29))
(declare-fun %op0RHS () (_ BitVec 29))
(assert
 (let (($x5975 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x5975 (= (bvand %op0RHS (bvnot C)) (_ bv0 29))) $x5975 false)))
(check-sat)
