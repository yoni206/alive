(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 4))
(declare-fun %op0LHS () (_ BitVec 4))
(assert
 (let (($x1076 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x1076 (= (bvand %op0LHS (bvnot C)) (_ bv0 4))) $x1076 (and (distinct mem0 mem0) true))))
(check-sat)
