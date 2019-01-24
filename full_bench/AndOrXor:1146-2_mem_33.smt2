(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 37))
(declare-fun %op0RHS () (_ BitVec 37))
(assert
 (let (($x17289 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x17289 (= (bvand %op0RHS (bvnot C)) (_ bv0 37))) $x17289 (and (distinct mem0 mem0) true))))
(check-sat)
