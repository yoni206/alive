(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 36))
(declare-fun %op0RHS () (_ BitVec 36))
(assert
 (let (($x6916 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x6916 (= (bvand %op0RHS (bvnot C)) (_ bv0 36))) $x6916 (and (distinct mem0 mem0) true))))
(check-sat)
