(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 29))
(declare-fun %op0RHS () (_ BitVec 29))
(assert
 (let (($x15646 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x15646 (= (bvand %op0RHS (bvnot C)) (_ bv0 29))) $x15646 false)))
(check-sat)
