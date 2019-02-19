(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 32))
(declare-fun %op0RHS () (_ BitVec 32))
(assert
 (let (($x10761 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x10761 (= (bvand %op0RHS (bvnot C)) (_ bv0 32))) $x10761 (and (distinct mem0 mem0) true))))
(check-sat)
