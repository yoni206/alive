(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 8))
(declare-fun %op0LHS () (_ BitVec 8))
(assert
 (let (($x2034 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x2034 (= (bvand %op0LHS (bvnot C)) (_ bv0 8))) $x2034 false)))
(check-sat)
