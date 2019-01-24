(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 33))
(declare-fun %op0LHS () (_ BitVec 33))
(assert
 (let (($x14190 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x14190 (= (bvand %op0LHS (bvnot C)) (_ bv0 33))) $x14190 (and (distinct mem0 mem0) true))))
(check-sat)
