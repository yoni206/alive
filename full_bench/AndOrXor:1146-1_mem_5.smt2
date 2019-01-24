(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 9))
(declare-fun %op0RHS () (_ BitVec 9))
(assert
 (let (($x20650 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x20650 (= (bvand %op0RHS (bvnot C)) (_ bv0 9))) $x20650 (and (distinct mem0 mem0) true))))
(check-sat)
