(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 19))
(declare-fun %op0LHS () (_ BitVec 19))
(assert
 (let (($x17745 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x17745 (= (bvand %op0LHS (bvnot C)) (_ bv0 19))) $x17745 (and (distinct mem0 mem0) true))))
(check-sat)
