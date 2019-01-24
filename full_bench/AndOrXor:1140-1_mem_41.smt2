(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 45))
(declare-fun %op0LHS () (_ BitVec 45))
(assert
 (let (($x7372 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x7372 (= (bvand %op0LHS (bvnot C)) (_ bv0 45))) $x7372 (and (distinct mem0 mem0) true))))
(check-sat)
