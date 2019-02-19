(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 53))
(declare-fun %op0LHS () (_ BitVec 53))
(assert
 (let (($x6571 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x6571 (= (bvand %op0LHS (bvnot C)) (_ bv0 53))) $x6571 false)))
(check-sat)
