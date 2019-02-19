(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 58))
(declare-fun %op0LHS () (_ BitVec 58))
(assert
 (let (($x6078 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x6078 (= (bvand %op0LHS (bvnot C)) (_ bv0 58))) $x6078 false)))
(check-sat)
