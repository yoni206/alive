(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 49))
(declare-fun %op0LHS () (_ BitVec 49))
(assert
 (let (($x12146 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x12146 (= (bvand %op0LHS (bvnot C)) (_ bv0 49))) $x12146 (and (distinct mem0 mem0) true))))
(check-sat)
