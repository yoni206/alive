(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 44))
(declare-fun %op0RHS () (_ BitVec 44))
(assert
 (let (($x21073 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x21073 (= (bvand %op0RHS (bvnot C)) (_ bv0 44))) $x21073 (and (distinct mem0 mem0) true))))
(check-sat)
