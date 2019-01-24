(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 10))
(declare-fun %op0LHS () (_ BitVec 10))
(assert
 (let (($x17490 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x17490 (= (bvand %op0LHS (bvnot C)) (_ bv0 10))) $x17490 (and (distinct mem0 mem0) true))))
(check-sat)
