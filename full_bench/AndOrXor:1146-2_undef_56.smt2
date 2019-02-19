(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 60))
(declare-fun %op0RHS () (_ BitVec 60))
(assert
 (let (($x12397 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x12397 (= (bvand %op0RHS (bvnot C)) (_ bv0 60))) $x12397 false)))
(check-sat)
