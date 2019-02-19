(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 55))
(declare-fun %op0RHS () (_ BitVec 55))
(assert
 (let (($x15358 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x15358 (= (bvand %op0RHS (bvnot C)) (_ bv0 55))) $x15358 (and (distinct mem0 mem0) true))))
(check-sat)
