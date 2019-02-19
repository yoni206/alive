(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 14))
(declare-fun %op0LHS () (_ BitVec 14))
(assert
 (let (($x12702 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x12702 (= (bvand %op0LHS (bvnot C)) (_ bv0 14))) $x12702 false)))
(check-sat)
