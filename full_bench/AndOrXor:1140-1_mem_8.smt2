(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 12))
(declare-fun %op0LHS () (_ BitVec 12))
(assert
 (let (($x7708 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x7708 (= (bvand %op0LHS (bvnot C)) (_ bv0 12))) $x7708 (and (distinct mem0 mem0) true))))
(check-sat)
