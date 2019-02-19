(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 57))
(declare-fun %op0LHS () (_ BitVec 57))
(assert
 (let (($x4190 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x4190 (= (bvand %op0LHS (bvnot C)) (_ bv0 57))) $x4190 (and (distinct mem0 mem0) true))))
(check-sat)
