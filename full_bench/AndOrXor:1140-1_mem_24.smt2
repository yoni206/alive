(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 28))
(declare-fun %op0LHS () (_ BitVec 28))
(assert
 (let (($x18203 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x18203 (= (bvand %op0LHS (bvnot C)) (_ bv0 28))) $x18203 (and (distinct mem0 mem0) true))))
(check-sat)
