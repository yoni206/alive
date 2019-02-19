(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 48))
(declare-fun %op0RHS () (_ BitVec 48))
(assert
 (let (($x18238 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x18238 (= (bvand %op0RHS (bvnot C)) (_ bv0 48))) $x18238 false)))
(check-sat)
