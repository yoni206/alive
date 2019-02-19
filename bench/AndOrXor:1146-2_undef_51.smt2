(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 55))
(declare-fun %op0RHS () (_ BitVec 55))
(assert
 (let (($x12999 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x12999 (= (bvand %op0RHS (bvnot C)) (_ bv0 55))) $x12999 false)))
(check-sat)
