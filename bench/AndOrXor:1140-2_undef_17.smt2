(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 21))
(declare-fun %op0LHS () (_ BitVec 21))
(assert
 (let (($x21091 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (let (($x17960 (=> $x21091 (= (bvand %op0LHS (bvnot C)) (_ bv0 21)))))
 (and $x17960 $x21091 false))))
(check-sat)
