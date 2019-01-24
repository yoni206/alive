(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 36))
(declare-fun %op0LHS () (_ BitVec 36))
(assert
 (let (($x12012 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x12012 (= (bvand %op0LHS (bvnot C)) (_ bv0 36))) $x12012 (and (distinct mem0 mem0) true))))
(check-sat)
