(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%V2, ~C1)| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 42))
(declare-fun C1 () (_ BitVec 42))
(declare-fun %V2 () (_ BitVec 42))
(assert
 (let (($x3190 (= |ana_MaskedValueIsZero(%V2, ~C1)| (_ bv1 1))))
 (and (=> $x3190 (= (bvand %V2 (bvnot C1)) (_ bv0 42))) (= (bvand C1 C2) (_ bv0 42)) $x3190 false)))
(check-sat)
