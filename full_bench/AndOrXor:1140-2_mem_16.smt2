(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 20))
(declare-fun %op0LHS () (_ BitVec 20))
(assert
 (let (($x13562 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x13562 (= (bvand %op0LHS (bvnot C)) (_ bv0 20))) $x13562 (and (distinct mem0 mem0) true))))
(check-sat)
