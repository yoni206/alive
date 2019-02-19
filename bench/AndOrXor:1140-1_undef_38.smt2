(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 42))
(declare-fun %op0LHS () (_ BitVec 42))
(assert
 (let (($x3911 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x3911 (= (bvand %op0LHS (bvnot C)) (_ bv0 42))) $x3911 false)))
(check-sat)
