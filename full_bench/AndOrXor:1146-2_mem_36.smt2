(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 40))
(declare-fun %op0RHS () (_ BitVec 40))
(assert
 (let (($x12603 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x12603 (= (bvand %op0RHS (bvnot C)) (_ bv0 40))) $x12603 (and (distinct mem0 mem0) true))))
(check-sat)
