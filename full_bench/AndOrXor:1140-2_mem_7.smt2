(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 11))
(declare-fun %op0LHS () (_ BitVec 11))
(assert
 (let (($x11799 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x11799 (= (bvand %op0LHS (bvnot C)) (_ bv0 11))) $x11799 (and (distinct mem0 mem0) true))))
(check-sat)
