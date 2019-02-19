(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 60))
(declare-fun %op0RHS () (_ BitVec 60))
(assert
 (let (($x4238 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x4238 (= (bvand %op0RHS (bvnot C)) (_ bv0 60))) $x4238 (and (distinct mem0 mem0) true))))
(check-sat)
