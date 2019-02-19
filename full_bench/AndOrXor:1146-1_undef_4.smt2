(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 8))
(declare-fun %op0RHS () (_ BitVec 8))
(assert
 (let (($x8671 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x8671 (= (bvand %op0RHS (bvnot C)) (_ bv0 8))) $x8671 false)))
(check-sat)
