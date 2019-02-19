(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 46))
(declare-fun %op0RHS () (_ BitVec 46))
(assert
 (let (($x12043 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x12043 (= (bvand %op0RHS (bvnot C)) (_ bv0 46))) $x12043 false)))
(check-sat)
