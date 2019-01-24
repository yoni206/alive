(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 40))
(declare-fun %op0LHS () (_ BitVec 40))
(assert
 (let (($x9523 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x9523 (= (bvand %op0LHS (bvnot C)) (_ bv0 40))) $x9523 (and (distinct mem0 mem0) true))))
(check-sat)
