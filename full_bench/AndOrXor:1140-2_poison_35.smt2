(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 39))
(declare-fun %op0LHS () (_ BitVec 39))
(assert
 (let (($x13656 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x13656 (= (bvand %op0LHS (bvnot C)) (_ bv0 39))) $x13656 false)))
(check-sat)
