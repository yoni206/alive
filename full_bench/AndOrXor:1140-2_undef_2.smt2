(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 2))
(declare-fun %op0LHS () (_ BitVec 2))
(assert
 (let (($x14717 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x14717 (= (bvand %op0LHS (bvnot C)) (_ bv0 2))) $x14717 false)))
(check-sat)
