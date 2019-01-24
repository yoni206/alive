(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 32))
(declare-fun %op0RHS () (_ BitVec 32))
(assert
 (let (($x16960 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x16960 (= (bvand %op0RHS (bvnot C)) (_ bv0 32))) $x16960 false)))
(check-sat)
