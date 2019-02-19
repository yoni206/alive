(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 43))
(declare-fun %op0LHS () (_ BitVec 43))
(assert
 (let (($x14255 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x14255 (= (bvand %op0LHS (bvnot C)) (_ bv0 43))) $x14255 (and (distinct mem0 mem0) true))))
(check-sat)
