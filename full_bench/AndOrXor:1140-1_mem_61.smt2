(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 7))
(declare-fun %op0LHS () (_ BitVec 7))
(assert
 (let (($x8515 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x8515 (= (bvand %op0LHS (bvnot C)) (_ bv0 7))) $x8515 (and (distinct mem0 mem0) true))))
(check-sat)
