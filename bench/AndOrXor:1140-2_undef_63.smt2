(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 5))
(declare-fun %op0LHS () (_ BitVec 5))
(assert
 (let (($x21091 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (let (($x27740 (=> $x21091 (= (bvand %op0LHS (bvnot C)) (_ bv0 5)))))
 (and $x27740 $x21091 false))))
(check-sat)
