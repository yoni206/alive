(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 44))
(declare-fun %op0RHS () (_ BitVec 44))
(assert
 (let (($x5223 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x5223 (= (bvand %op0RHS (bvnot C)) (_ bv0 44))) $x5223 false)))
(check-sat)
