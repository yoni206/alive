(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 25))
(declare-fun %op0LHS () (_ BitVec 25))
(assert
 (let (($x1528 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x1528 (= (bvand %op0LHS (bvnot C)) (_ bv0 25))) $x1528 (and (distinct mem0 mem0) true))))
(check-sat)
