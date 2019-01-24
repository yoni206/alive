(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 52))
(declare-fun %op0LHS () (_ BitVec 52))
(assert
 (let (($x12786 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x12786 (= (bvand %op0LHS (bvnot C)) (_ bv0 52))) $x12786 (and (distinct mem0 mem0) true))))
(check-sat)
