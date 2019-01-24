(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 23))
(declare-fun %op0LHS () (_ BitVec 23))
(assert
 (let (($x21814 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x21814 (= (bvand %op0LHS (bvnot C)) (_ bv0 23))) $x21814 false)))
(check-sat)
