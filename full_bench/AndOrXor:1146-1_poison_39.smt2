(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 43))
(declare-fun %op0RHS () (_ BitVec 43))
(assert
 (let (($x5955 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x5955 (= (bvand %op0RHS (bvnot C)) (_ bv0 43))) $x5955 false)))
(check-sat)
