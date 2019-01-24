(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 30))
(declare-fun %op0LHS () (_ BitVec 30))
(assert
 (let (($x12575 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x12575 (= (bvand %op0LHS (bvnot C)) (_ bv0 30))) $x12575 false)))
(check-sat)
