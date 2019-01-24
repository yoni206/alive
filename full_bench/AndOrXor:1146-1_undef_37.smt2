(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 41))
(declare-fun %op0RHS () (_ BitVec 41))
(assert
 (let (($x12811 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x12811 (= (bvand %op0RHS (bvnot C)) (_ bv0 41))) $x12811 false)))
(check-sat)
