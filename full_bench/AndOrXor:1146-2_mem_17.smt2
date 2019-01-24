(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 21))
(declare-fun %op0RHS () (_ BitVec 21))
(assert
 (let (($x2768 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x2768 (= (bvand %op0RHS (bvnot C)) (_ bv0 21))) $x2768 (and (distinct mem0 mem0) true))))
(check-sat)
