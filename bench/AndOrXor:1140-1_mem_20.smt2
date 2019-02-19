(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 24))
(declare-fun %op0LHS () (_ BitVec 24))
(assert
 (let (($x13333 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x13333 (= (bvand %op0LHS (bvnot C)) (_ bv0 24))) $x13333 (and (distinct mem0 mem0) true))))
(check-sat)
