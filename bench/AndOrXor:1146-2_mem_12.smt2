(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 16))
(declare-fun %op0RHS () (_ BitVec 16))
(assert
 (let (($x16528 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x16528 (= (bvand %op0RHS (bvnot C)) (_ bv0 16))) $x16528 (and (distinct mem0 mem0) true))))
(check-sat)
