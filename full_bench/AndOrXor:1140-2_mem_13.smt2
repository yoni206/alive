(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 17))
(declare-fun %op0LHS () (_ BitVec 17))
(assert
 (let (($x13253 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x13253 (= (bvand %op0LHS (bvnot C)) (_ bv0 17))) $x13253 (and (distinct mem0 mem0) true))))
(check-sat)
