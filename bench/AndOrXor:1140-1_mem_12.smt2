(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 16))
(declare-fun %op0LHS () (_ BitVec 16))
(assert
 (let (($x5648 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x5648 (= (bvand %op0LHS (bvnot C)) (_ bv0 16))) $x5648 (and (distinct mem0 mem0) true))))
(check-sat)
