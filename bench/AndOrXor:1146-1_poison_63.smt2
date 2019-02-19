(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 5))
(declare-fun %op0RHS () (_ BitVec 5))
(assert
 (let (($x7717 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x7717 (= (bvand %op0RHS (bvnot C)) (_ bv0 5))) $x7717 false)))
(check-sat)
