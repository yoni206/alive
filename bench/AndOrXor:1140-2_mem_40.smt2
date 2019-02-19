(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 44))
(declare-fun %op0LHS () (_ BitVec 44))
(assert
 (let (($x16067 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x16067 (= (bvand %op0LHS (bvnot C)) (_ bv0 44))) $x16067 (and (distinct mem0 mem0) true))))
(check-sat)
