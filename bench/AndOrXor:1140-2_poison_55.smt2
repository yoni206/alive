(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 59))
(declare-fun %op0LHS () (_ BitVec 59))
(assert
 (let (($x13118 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x13118 (= (bvand %op0LHS (bvnot C)) (_ bv0 59))) $x13118 false)))
(check-sat)
