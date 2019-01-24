(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 2))
(declare-fun %op0LHS () (_ BitVec 2))
(assert
 (let (($x18029 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x18029 (= (bvand %op0LHS (bvnot C)) (_ bv0 2))) $x18029 false)))
(check-sat)
