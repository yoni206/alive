(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 33))
(declare-fun %op0LHS () (_ BitVec 33))
(assert
 (let (($x564 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x564 (= (bvand %op0LHS (bvnot C)) (_ bv0 33))) $x564 false)))
(check-sat)
