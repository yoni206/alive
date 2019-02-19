(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 12))
(declare-fun %op0RHS () (_ BitVec 12))
(assert
 (let (($x12916 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x12916 (= (bvand %op0RHS (bvnot C)) (_ bv0 12))) $x12916 false)))
(check-sat)
