(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 14))
(declare-fun %op0LHS () (_ BitVec 14))
(assert
 (let (($x6012 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x6012 (= (bvand %op0LHS (bvnot C)) (_ bv0 14))) $x6012 false)))
(check-sat)
