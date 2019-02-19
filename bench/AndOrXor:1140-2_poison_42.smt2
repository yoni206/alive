(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 46))
(declare-fun %op0LHS () (_ BitVec 46))
(assert
 (let (($x12674 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x12674 (= (bvand %op0LHS (bvnot C)) (_ bv0 46))) $x12674 false)))
(check-sat)
