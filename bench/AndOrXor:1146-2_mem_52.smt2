(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 56))
(declare-fun %op0RHS () (_ BitVec 56))
(assert
 (let (($x13557 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x13557 (= (bvand %op0RHS (bvnot C)) (_ bv0 56))) $x13557 (and (distinct mem0 mem0) true))))
(check-sat)
