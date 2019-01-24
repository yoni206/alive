(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 31))
(declare-fun %op0RHS () (_ BitVec 31))
(assert
 (let (($x8946 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x8946 (= (bvand %op0RHS (bvnot C)) (_ bv0 31))) $x8946 (and (distinct mem0 mem0) true))))
(check-sat)
