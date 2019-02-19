(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 40))
(declare-fun %op0LHS () (_ BitVec 40))
(assert
 (let (($x6604 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x6604 (= (bvand %op0LHS (bvnot C)) (_ bv0 40))) $x6604 (and (distinct mem0 mem0) true))))
(check-sat)
