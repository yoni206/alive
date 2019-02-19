(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 21))
(declare-fun %op0RHS () (_ BitVec 21))
(assert
 (let (($x4198 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x4198 (= (bvand %op0RHS (bvnot C)) (_ bv0 21))) $x4198 false)))
(check-sat)
