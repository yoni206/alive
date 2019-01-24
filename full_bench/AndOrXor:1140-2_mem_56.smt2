(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 60))
(declare-fun %op0LHS () (_ BitVec 60))
(assert
 (let (($x22414 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x22414 (= (bvand %op0LHS (bvnot C)) (_ bv0 60))) $x22414 (and (distinct mem0 mem0) true))))
(check-sat)
