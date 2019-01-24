(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 41))
(declare-fun %op0LHS () (_ BitVec 41))
(assert
 (let (($x4370 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x4370 (= (bvand %op0LHS (bvnot C)) (_ bv0 41))) $x4370 (and (distinct mem0 mem0) true))))
(check-sat)
