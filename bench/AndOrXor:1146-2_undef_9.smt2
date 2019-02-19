(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 13))
(declare-fun %op0RHS () (_ BitVec 13))
(assert
 (let (($x8200 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x8200 (= (bvand %op0RHS (bvnot C)) (_ bv0 13))) $x8200 false)))
(check-sat)
