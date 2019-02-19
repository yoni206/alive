(set-info :status unknown)
(declare-fun C1 () (_ BitVec 38))
(declare-fun C2 () (_ BitVec 38))
(assert
 (let (($x11113 (bvult C1 (_ bv38 38))))
 (and $x11113 (= (bvand C2 (bvlshr (_ bv274877906943 38) C1)) (bvlshr (_ bv274877906943 38) C1)) false)))
(check-sat)
