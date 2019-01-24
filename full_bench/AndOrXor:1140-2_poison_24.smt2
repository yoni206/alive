(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 28))
(declare-fun %op0LHS () (_ BitVec 28))
(assert
 (let (($x21695 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x21695 (= (bvand %op0LHS (bvnot C)) (_ bv0 28))) $x21695 false)))
(check-sat)
