(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 61))
(declare-fun %op0LHS () (_ BitVec 61))
(assert
 (let (($x8963 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x8963 (= (bvand %op0LHS (bvnot C)) (_ bv0 61))) $x8963 false)))
(check-sat)
