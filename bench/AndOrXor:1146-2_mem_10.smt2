(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 14))
(declare-fun %op0RHS () (_ BitVec 14))
(assert
 (let (($x3187 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x3187 (= (bvand %op0RHS (bvnot C)) (_ bv0 14))) $x3187 (and (distinct mem0 mem0) true))))
(check-sat)
