(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 18))
(declare-fun %op0LHS () (_ BitVec 18))
(assert
 (let (($x6117 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x6117 (= (bvand %op0LHS (bvnot C)) (_ bv0 18))) $x6117 false)))
(check-sat)
