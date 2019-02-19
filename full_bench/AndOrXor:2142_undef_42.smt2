(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%V2, ~C1)| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 46))
(declare-fun C1 () (_ BitVec 46))
(declare-fun %V2 () (_ BitVec 46))
(assert
 (let (($x11219 (= |ana_MaskedValueIsZero(%V2, ~C1)| (_ bv1 1))))
 (and (=> $x11219 (= (bvand %V2 (bvnot C1)) (_ bv0 46))) (= (bvand C1 C2) (_ bv0 46)) $x11219 false)))
(check-sat)
