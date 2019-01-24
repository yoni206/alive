(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 20))
(declare-fun %op0LHS () (_ BitVec 20))
(assert
 (let (($x20971 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x20971 (= (bvand %op0LHS (bvnot C)) (_ bv0 20))) $x20971 false)))
(check-sat)
