(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 47))
(declare-fun %op0LHS () (_ BitVec 47))
(assert
 (let (($x10607 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x10607 (= (bvand %op0LHS (bvnot C)) (_ bv0 47))) $x10607 (and (distinct mem0 mem0) true))))
(check-sat)
