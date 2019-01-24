(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 1))
(declare-fun %op0LHS () (_ BitVec 1))
(assert
 (let (($x4617 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x4617 (= (bvand %op0LHS (bvnot C)) (_ bv0 1))) $x4617 false)))
(check-sat)
