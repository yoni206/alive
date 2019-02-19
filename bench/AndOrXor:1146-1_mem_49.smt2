(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 53))
(declare-fun %op0RHS () (_ BitVec 53))
(assert
 (let (($x5633 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x5633 (= (bvand %op0RHS (bvnot C)) (_ bv0 53))) $x5633 (and (distinct mem0 mem0) true))))
(check-sat)
