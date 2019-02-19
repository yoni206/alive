(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 45))
(declare-fun %op0RHS () (_ BitVec 45))
(assert
 (let (($x2003 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x2003 (= (bvand %op0RHS (bvnot C)) (_ bv0 45))) $x2003 (and (distinct mem0 mem0) true))))
(check-sat)
