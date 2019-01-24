(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 2))
(declare-fun %op0RHS () (_ BitVec 2))
(assert
 (let (($x1526 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x1526 (= (bvand %op0RHS (bvnot C)) (_ bv0 2))) $x1526 false)))
(check-sat)
