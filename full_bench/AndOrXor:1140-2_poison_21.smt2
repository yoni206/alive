(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 25))
(declare-fun %op0LHS () (_ BitVec 25))
(assert
 (let (($x14277 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x14277 (= (bvand %op0LHS (bvnot C)) (_ bv0 25))) $x14277 false)))
(check-sat)
