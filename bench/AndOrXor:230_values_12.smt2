(set-info :status unknown)
(declare-fun C1 () (_ BitVec 17))
(declare-fun C2 () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(assert
 (let (($x9146 (and (distinct (bvand (bvlshr %X C1) C2) (bvand (bvlshr %X C1) (bvand C2 (bvlshr (_ bv131071 17) C1)))) true)))
 (let (($x7593 (bvult C1 (_ bv17 17))))
 (and $x7593 (and (distinct (bvand C2 (bvlshr (_ bv131071 17) C1)) (bvlshr (_ bv131071 17) C1)) true) $x9146))))
(check-sat)
