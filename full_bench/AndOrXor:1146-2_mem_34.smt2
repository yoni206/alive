(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 38))
(declare-fun %op0RHS () (_ BitVec 38))
(assert
 (let (($x13016 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x13016 (= (bvand %op0RHS (bvnot C)) (_ bv0 38))) $x13016 (and (distinct mem0 mem0) true))))
(check-sat)
