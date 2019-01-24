(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 50))
(declare-fun %op0LHS () (_ BitVec 50))
(assert
 (let (($x5393 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x5393 (= (bvand %op0LHS (bvnot C)) (_ bv0 50))) $x5393 (and (distinct mem0 mem0) true))))
(check-sat)
