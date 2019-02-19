(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 9))
(declare-fun %op0LHS () (_ BitVec 9))
(assert
 (let (($x5176 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x5176 (= (bvand %op0LHS (bvnot C)) (_ bv0 9))) $x5176 (and (distinct mem0 mem0) true))))
(check-sat)
