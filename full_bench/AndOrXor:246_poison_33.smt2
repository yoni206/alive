(set-info :status unknown)
(declare-fun C2 () (_ BitVec 38))
(declare-fun C1 () (_ BitVec 38))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x11516 (bvult C1 (_ bv38 38))))
 (and $x11516 $x11516 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv274877906943 38) C1)) C2) false)))
(check-sat)
