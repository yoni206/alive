(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 31))
(declare-fun %op0RHS () (_ BitVec 31))
(assert
 (let (($x2221 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x2221 (= (bvand %op0RHS (bvnot C)) (_ bv0 31))) $x2221 false)))
(check-sat)
