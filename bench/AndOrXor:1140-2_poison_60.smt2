(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 64))
(declare-fun %op0LHS () (_ BitVec 64))
(assert
 (let (($x4242 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x4242 (= (bvand %op0LHS (bvnot C)) (_ bv0 64))) $x4242 false)))
(check-sat)
