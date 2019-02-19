(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 37))
(declare-fun %op0LHS () (_ BitVec 37))
(assert
 (let (($x6577 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x6577 (= (bvand %op0LHS (bvnot C)) (_ bv0 37))) $x6577 (and (distinct mem0 mem0) true))))
(check-sat)
