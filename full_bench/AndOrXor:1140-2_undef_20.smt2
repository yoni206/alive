(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 24))
(declare-fun %op0LHS () (_ BitVec 24))
(assert
 (let (($x1143 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x1143 (= (bvand %op0LHS (bvnot C)) (_ bv0 24))) $x1143 false)))
(check-sat)
