(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 52))
(declare-fun %op0RHS () (_ BitVec 52))
(assert
 (let (($x15140 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x15140 (= (bvand %op0RHS (bvnot C)) (_ bv0 52))) $x15140 (and (distinct mem0 mem0) true))))
(check-sat)
