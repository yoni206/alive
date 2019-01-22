(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 33))
(declare-fun %op0LHS () (_ BitVec 33))
(assert
 (let (($x21091 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (let (($x25545 (=> $x21091 (= (bvand %op0LHS (bvnot C)) (_ bv0 33)))))
 (and $x25545 $x21091 false))))
(check-sat)
