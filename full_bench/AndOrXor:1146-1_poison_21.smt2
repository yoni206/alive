(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 25))
(declare-fun %op0RHS () (_ BitVec 25))
(assert
 (let (($x14035 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x14035 (= (bvand %op0RHS (bvnot C)) (_ bv0 25))) $x14035 false)))
(check-sat)
