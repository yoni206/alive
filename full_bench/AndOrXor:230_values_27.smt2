(set-info :status unknown)
(declare-fun C1 () (_ BitVec 29))
(declare-fun C2 () (_ BitVec 29))
(declare-fun %X () (_ BitVec 29))
(assert
 (let (($x19351 (and (distinct (bvand (bvlshr %X C1) C2) (bvand (bvlshr %X C1) (bvand C2 (bvlshr (_ bv536870911 29) C1)))) true)))
 (let (($x18344 (bvult C1 (_ bv29 29))))
 (and $x18344 (and (distinct (bvand C2 (bvlshr (_ bv536870911 29) C1)) (bvlshr (_ bv536870911 29) C1)) true) $x19351))))
(check-sat)
