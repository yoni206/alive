(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 27))
(declare-fun %op0RHS () (_ BitVec 27))
(assert
 (let (($x17665 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x17665 (= (bvand %op0RHS (bvnot C)) (_ bv0 27))) $x17665 false)))
(check-sat)
