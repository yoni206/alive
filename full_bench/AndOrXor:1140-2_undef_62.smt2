(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 6))
(declare-fun %op0LHS () (_ BitVec 6))
(assert
 (let (($x6544 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x6544 (= (bvand %op0LHS (bvnot C)) (_ bv0 6))) $x6544 false)))
(check-sat)
