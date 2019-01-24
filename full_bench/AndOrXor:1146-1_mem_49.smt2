(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 53))
(declare-fun %op0RHS () (_ BitVec 53))
(assert
 (let (($x10159 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x10159 (= (bvand %op0RHS (bvnot C)) (_ bv0 53))) $x10159 (and (distinct mem0 mem0) true))))
(check-sat)
