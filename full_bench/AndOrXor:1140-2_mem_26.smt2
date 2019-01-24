(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 30))
(declare-fun %op0LHS () (_ BitVec 30))
(assert
 (let (($x7601 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x7601 (= (bvand %op0LHS (bvnot C)) (_ bv0 30))) $x7601 (and (distinct mem0 mem0) true))))
(check-sat)
