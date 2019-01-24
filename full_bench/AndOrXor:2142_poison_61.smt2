(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%V2, ~C1)| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 5))
(declare-fun C1 () (_ BitVec 5))
(declare-fun %V2 () (_ BitVec 5))
(assert
 (let (($x5590 (= |ana_MaskedValueIsZero(%V2, ~C1)| (_ bv1 1))))
 (and (=> $x5590 (= (bvand %V2 (bvnot C1)) (_ bv0 5))) (= (bvand C1 C2) (_ bv0 5)) $x5590 false)))
(check-sat)
