(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 3))
(declare-fun %op0LHS () (_ BitVec 3))
(assert
 (let (($x7946 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x7946 (= (bvand %op0LHS (bvnot C)) (_ bv0 3))) $x7946 (and (distinct mem0 mem0) true))))
(check-sat)
