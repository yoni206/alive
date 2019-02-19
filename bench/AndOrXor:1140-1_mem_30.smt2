(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 34))
(declare-fun %op0LHS () (_ BitVec 34))
(assert
 (let (($x13471 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x13471 (= (bvand %op0LHS (bvnot C)) (_ bv0 34))) $x13471 (and (distinct mem0 mem0) true))))
(check-sat)
