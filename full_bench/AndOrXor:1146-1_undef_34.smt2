(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 38))
(declare-fun %op0RHS () (_ BitVec 38))
(assert
 (let (($x8906 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x8906 (= (bvand %op0RHS (bvnot C)) (_ bv0 38))) $x8906 false)))
(check-sat)
