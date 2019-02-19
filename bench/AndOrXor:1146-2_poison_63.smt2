(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 5))
(declare-fun %op0RHS () (_ BitVec 5))
(assert
 (let (($x8778 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x8778 (= (bvand %op0RHS (bvnot C)) (_ bv0 5))) $x8778 false)))
(check-sat)
