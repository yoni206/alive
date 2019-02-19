(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 41))
(declare-fun %op0RHS () (_ BitVec 41))
(assert
 (let (($x8452 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x8452 (= (bvand %op0RHS (bvnot C)) (_ bv0 41))) $x8452 (and (distinct mem0 mem0) true))))
(check-sat)
