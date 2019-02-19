(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 27))
(declare-fun %op0LHS () (_ BitVec 27))
(assert
 (let (($x9427 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x9427 (= (bvand %op0LHS (bvnot C)) (_ bv0 27))) $x9427 (and (distinct mem0 mem0) true))))
(check-sat)
