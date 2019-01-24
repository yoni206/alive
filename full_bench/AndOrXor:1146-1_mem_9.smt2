(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 13))
(declare-fun %op0RHS () (_ BitVec 13))
(assert
 (let (($x7700 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x7700 (= (bvand %op0RHS (bvnot C)) (_ bv0 13))) $x7700 (and (distinct mem0 mem0) true))))
(check-sat)
