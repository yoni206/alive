(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 20))
(declare-fun %op0RHS () (_ BitVec 20))
(assert
 (let (($x9937 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x9937 (= (bvand %op0RHS (bvnot C)) (_ bv0 20))) $x9937 (and (distinct mem0 mem0) true))))
(check-sat)
