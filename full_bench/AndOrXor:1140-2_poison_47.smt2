(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 51))
(declare-fun %op0LHS () (_ BitVec 51))
(assert
 (let (($x10591 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x10591 (= (bvand %op0LHS (bvnot C)) (_ bv0 51))) $x10591 false)))
(check-sat)
