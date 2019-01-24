(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 61))
(declare-fun %op0RHS () (_ BitVec 61))
(assert
 (let (($x12724 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x12724 (= (bvand %op0RHS (bvnot C)) (_ bv0 61))) $x12724 (and (distinct mem0 mem0) true))))
(check-sat)
