(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 29))
(declare-fun %op0LHS () (_ BitVec 29))
(assert
 (let (($x17057 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x17057 (= (bvand %op0LHS (bvnot C)) (_ bv0 29))) $x17057 false)))
(check-sat)
