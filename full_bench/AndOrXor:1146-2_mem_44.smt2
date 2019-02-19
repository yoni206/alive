(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 48))
(declare-fun %op0RHS () (_ BitVec 48))
(assert
 (let (($x6994 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x6994 (= (bvand %op0RHS (bvnot C)) (_ bv0 48))) $x6994 (and (distinct mem0 mem0) true))))
(check-sat)
