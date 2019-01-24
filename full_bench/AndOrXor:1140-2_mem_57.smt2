(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 61))
(declare-fun %op0LHS () (_ BitVec 61))
(assert
 (let (($x3854 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x3854 (= (bvand %op0LHS (bvnot C)) (_ bv0 61))) $x3854 (and (distinct mem0 mem0) true))))
(check-sat)
