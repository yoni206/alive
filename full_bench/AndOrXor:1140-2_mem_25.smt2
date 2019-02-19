(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 29))
(declare-fun %op0LHS () (_ BitVec 29))
(assert
 (let (($x2478 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x2478 (= (bvand %op0LHS (bvnot C)) (_ bv0 29))) $x2478 (and (distinct mem0 mem0) true))))
(check-sat)
