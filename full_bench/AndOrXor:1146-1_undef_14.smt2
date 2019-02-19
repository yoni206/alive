(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 18))
(declare-fun %op0RHS () (_ BitVec 18))
(assert
 (let (($x2243 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x2243 (= (bvand %op0RHS (bvnot C)) (_ bv0 18))) $x2243 false)))
(check-sat)
