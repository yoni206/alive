(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%V2, ~C1)| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 54))
(declare-fun C1 () (_ BitVec 54))
(declare-fun %V2 () (_ BitVec 54))
(assert
 (let (($x9744 (= |ana_MaskedValueIsZero(%V2, ~C1)| (_ bv1 1))))
 (and (=> $x9744 (= (bvand %V2 (bvnot C1)) (_ bv0 54))) (= (bvand C1 C2) (_ bv0 54)) $x9744 false)))
(check-sat)
