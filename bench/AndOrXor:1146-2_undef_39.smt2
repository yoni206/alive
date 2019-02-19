(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 43))
(declare-fun %op0RHS () (_ BitVec 43))
(assert
 (let (($x15342 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x15342 (= (bvand %op0RHS (bvnot C)) (_ bv0 43))) $x15342 false)))
(check-sat)
