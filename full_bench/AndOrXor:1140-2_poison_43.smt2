(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 47))
(declare-fun %op0LHS () (_ BitVec 47))
(assert
 (let (($x19866 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x19866 (= (bvand %op0LHS (bvnot C)) (_ bv0 47))) $x19866 false)))
(check-sat)
