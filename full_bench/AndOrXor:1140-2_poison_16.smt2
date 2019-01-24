(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 20))
(declare-fun %op0LHS () (_ BitVec 20))
(assert
 (let (($x9878 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x9878 (= (bvand %op0LHS (bvnot C)) (_ bv0 20))) $x9878 false)))
(check-sat)
