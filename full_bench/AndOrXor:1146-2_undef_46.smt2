(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 50))
(declare-fun %op0RHS () (_ BitVec 50))
(assert
 (let (($x1816 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x1816 (= (bvand %op0RHS (bvnot C)) (_ bv0 50))) $x1816 false)))
(check-sat)
