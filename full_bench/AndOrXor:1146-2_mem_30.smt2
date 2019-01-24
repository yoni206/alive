(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 34))
(declare-fun %op0RHS () (_ BitVec 34))
(assert
 (let (($x14319 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x14319 (= (bvand %op0RHS (bvnot C)) (_ bv0 34))) $x14319 (and (distinct mem0 mem0) true))))
(check-sat)
