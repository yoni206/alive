(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 36))
(declare-fun %op0RHS () (_ BitVec 36))
(assert
 (let (($x11791 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x11791 (= (bvand %op0RHS (bvnot C)) (_ bv0 36))) $x11791 (and (distinct mem0 mem0) true))))
(check-sat)
