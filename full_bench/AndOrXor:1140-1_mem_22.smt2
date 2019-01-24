(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 26))
(declare-fun %op0LHS () (_ BitVec 26))
(assert
 (let (($x2632 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x2632 (= (bvand %op0LHS (bvnot C)) (_ bv0 26))) $x2632 (and (distinct mem0 mem0) true))))
(check-sat)
