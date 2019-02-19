(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 43))
(declare-fun %op0LHS () (_ BitVec 43))
(assert
 (let (($x58 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x58 (= (bvand %op0LHS (bvnot C)) (_ bv0 43))) $x58 false)))
(check-sat)
