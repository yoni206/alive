(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 25))
(declare-fun %op0RHS () (_ BitVec 25))
(assert
 (let (($x14306 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x14306 (= (bvand %op0RHS (bvnot C)) (_ bv0 25))) $x14306 (and (distinct mem0 mem0) true))))
(check-sat)
