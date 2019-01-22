(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 8))
(declare-fun %op0LHS () (_ BitVec 8))
(assert
 (let (($x21091 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (let (($x10694 (=> $x21091 (= (bvand %op0LHS (bvnot C)) (_ bv0 8)))))
 (and $x10694 $x21091 false))))
(check-sat)
