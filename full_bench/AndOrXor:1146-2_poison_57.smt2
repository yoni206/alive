(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 61))
(declare-fun %op0RHS () (_ BitVec 61))
(assert
 (let (($x1510 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x1510 (= (bvand %op0RHS (bvnot C)) (_ bv0 61))) $x1510 false)))
(check-sat)
