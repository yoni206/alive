(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 17))
(declare-fun %op0RHS () (_ BitVec 17))
(assert
 (let (($x11643 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x11643 (= (bvand %op0RHS (bvnot C)) (_ bv0 17))) $x11643 (and (distinct mem0 mem0) true))))
(check-sat)
