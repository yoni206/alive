(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 46))
(declare-fun %op0LHS () (_ BitVec 46))
(assert
 (let (($x23989 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x23989 (= (bvand %op0LHS (bvnot C)) (_ bv0 46))) $x23989 (and (distinct mem0 mem0) true))))
(check-sat)
