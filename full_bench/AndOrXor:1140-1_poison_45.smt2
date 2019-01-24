(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 49))
(declare-fun %op0LHS () (_ BitVec 49))
(assert
 (let (($x965 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x965 (= (bvand %op0LHS (bvnot C)) (_ bv0 49))) $x965 false)))
(check-sat)
