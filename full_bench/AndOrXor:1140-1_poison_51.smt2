(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 55))
(declare-fun %op0LHS () (_ BitVec 55))
(assert
 (let (($x1714 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x1714 (= (bvand %op0LHS (bvnot C)) (_ bv0 55))) $x1714 false)))
(check-sat)
