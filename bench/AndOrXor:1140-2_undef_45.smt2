(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 49))
(declare-fun %op0LHS () (_ BitVec 49))
(assert
 (let (($x21091 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (let (($x26649 (=> $x21091 (= (bvand %op0LHS (bvnot C)) (_ bv0 49)))))
 (and $x26649 $x21091 false))))
(check-sat)
