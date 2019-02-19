(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%V2, ~C1)| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 29))
(declare-fun C1 () (_ BitVec 29))
(declare-fun %V2 () (_ BitVec 29))
(assert
 (let (($x12163 (= |ana_MaskedValueIsZero(%V2, ~C1)| (_ bv1 1))))
 (and (=> $x12163 (= (bvand %V2 (bvnot C1)) (_ bv0 29))) (= (bvand C1 C2) (_ bv0 29)) $x12163 false)))
(check-sat)
