(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 63))
(declare-fun %op0RHS () (_ BitVec 63))
(assert
 (let (($x9288 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x9288 (= (bvand %op0RHS (bvnot C)) (_ bv0 63))) $x9288 (and (distinct mem0 mem0) true))))
(check-sat)
