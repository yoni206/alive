(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 39))
(declare-fun %op0LHS () (_ BitVec 39))
(assert
 (let (($x17306 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x17306 (= (bvand %op0LHS (bvnot C)) (_ bv0 39))) $x17306 false)))
(check-sat)
