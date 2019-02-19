(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 32))
(declare-fun %op0LHS () (_ BitVec 32))
(assert
 (let (($x1446 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x1446 (= (bvand %op0LHS (bvnot C)) (_ bv0 32))) $x1446 false)))
(check-sat)
