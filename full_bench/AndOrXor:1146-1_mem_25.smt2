(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 29))
(declare-fun %op0RHS () (_ BitVec 29))
(assert
 (let (($x20752 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x20752 (= (bvand %op0RHS (bvnot C)) (_ bv0 29))) $x20752 (and (distinct mem0 mem0) true))))
(check-sat)
