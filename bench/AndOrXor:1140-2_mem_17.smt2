(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 21))
(declare-fun %op0LHS () (_ BitVec 21))
(assert
 (let (($x6927 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x6927 (= (bvand %op0LHS (bvnot C)) (_ bv0 21))) $x6927 (and (distinct mem0 mem0) true))))
(check-sat)
