(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 2))
(declare-fun %op0RHS () (_ BitVec 2))
(assert
 (let (($x15111 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x15111 (= (bvand %op0RHS (bvnot C)) (_ bv0 2))) $x15111 (and (distinct mem0 mem0) true))))
(check-sat)
