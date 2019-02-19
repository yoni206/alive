(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 48))
(declare-fun %op0LHS () (_ BitVec 48))
(assert
 (let (($x1227 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x1227 (= (bvand %op0LHS (bvnot C)) (_ bv0 48))) $x1227 (and (distinct mem0 mem0) true))))
(check-sat)
