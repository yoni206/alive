(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%V2, ~C1)| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 52))
(declare-fun C1 () (_ BitVec 52))
(declare-fun %V2 () (_ BitVec 52))
(assert
 (let (($x17938 (= |ana_MaskedValueIsZero(%V2, ~C1)| (_ bv1 1))))
 (and (=> $x17938 (= (bvand %V2 (bvnot C1)) (_ bv0 52))) (= (bvand C1 C2) (_ bv0 52)) $x17938 false)))
(check-sat)
