(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 53))
(declare-fun %op0LHS () (_ BitVec 53))
(assert
 (let (($x10892 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x10892 (= (bvand %op0LHS (bvnot C)) (_ bv0 53))) $x10892 (and (distinct mem0 mem0) true))))
(check-sat)
