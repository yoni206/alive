(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 13))
(declare-fun %op0LHS () (_ BitVec 13))
(assert
 (let (($x15901 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x15901 (= (bvand %op0LHS (bvnot C)) (_ bv0 13))) $x15901 (and (distinct mem0 mem0) true))))
(check-sat)
