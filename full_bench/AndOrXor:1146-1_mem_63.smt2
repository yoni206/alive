(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 5))
(declare-fun %op0RHS () (_ BitVec 5))
(assert
 (let (($x14326 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x14326 (= (bvand %op0RHS (bvnot C)) (_ bv0 5))) $x14326 (and (distinct mem0 mem0) true))))
(check-sat)
