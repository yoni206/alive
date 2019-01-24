(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 35))
(declare-fun %op0RHS () (_ BitVec 35))
(assert
 (let (($x21059 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x21059 (= (bvand %op0RHS (bvnot C)) (_ bv0 35))) $x21059 (and (distinct mem0 mem0) true))))
(check-sat)
