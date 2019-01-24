(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 23))
(declare-fun %op0RHS () (_ BitVec 23))
(assert
 (let (($x16309 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x16309 (= (bvand %op0RHS (bvnot C)) (_ bv0 23))) $x16309 (and (distinct mem0 mem0) true))))
(check-sat)
