(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 3))
(declare-fun %op0RHS () (_ BitVec 3))
(assert
 (let (($x3228 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x3228 (= (bvand %op0RHS (bvnot C)) (_ bv0 3))) $x3228 (and (distinct mem0 mem0) true))))
(check-sat)
