(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 36))
(declare-fun %op0LHS () (_ BitVec 36))
(assert
 (let (($x13312 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x13312 (= (bvand %op0LHS (bvnot C)) (_ bv0 36))) $x13312 false)))
(check-sat)
