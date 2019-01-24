(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 43))
(declare-fun %op0LHS () (_ BitVec 43))
(assert
 (let (($x21581 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x21581 (= (bvand %op0LHS (bvnot C)) (_ bv0 43))) $x21581 (and (distinct mem0 mem0) true))))
(check-sat)
