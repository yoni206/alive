(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 12))
(declare-fun %op0LHS () (_ BitVec 12))
(assert
 (let (($x12988 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x12988 (= (bvand %op0LHS (bvnot C)) (_ bv0 12))) $x12988 false)))
(check-sat)
