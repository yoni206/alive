(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 15))
(declare-fun %op0RHS () (_ BitVec 15))
(assert
 (let (($x14611 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x14611 (= (bvand %op0RHS (bvnot C)) (_ bv0 15))) $x14611 false)))
(check-sat)
