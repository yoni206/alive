(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 58))
(declare-fun %op0LHS () (_ BitVec 58))
(assert
 (let (($x9479 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x9479 (= (bvand %op0LHS (bvnot C)) (_ bv0 58))) $x9479 (and (distinct mem0 mem0) true))))
(check-sat)
