(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 15))
(declare-fun %op0LHS () (_ BitVec 15))
(assert
 (let (($x8572 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x8572 (= (bvand %op0LHS (bvnot C)) (_ bv0 15))) $x8572 false)))
(check-sat)
