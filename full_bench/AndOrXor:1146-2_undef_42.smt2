(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 46))
(declare-fun %op0RHS () (_ BitVec 46))
(assert
 (let (($x14528 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x14528 (= (bvand %op0RHS (bvnot C)) (_ bv0 46))) $x14528 false)))
(check-sat)
