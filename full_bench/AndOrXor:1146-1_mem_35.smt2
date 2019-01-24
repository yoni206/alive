(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 39))
(declare-fun %op0RHS () (_ BitVec 39))
(assert
 (let (($x18347 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x18347 (= (bvand %op0RHS (bvnot C)) (_ bv0 39))) $x18347 (and (distinct mem0 mem0) true))))
(check-sat)
