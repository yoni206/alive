(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 16))
(declare-fun %op0RHS () (_ BitVec 16))
(assert
 (let (($x2310 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x2310 (= (bvand %op0RHS (bvnot C)) (_ bv0 16))) $x2310 false)))
(check-sat)
