(set-info :status unknown)
(declare-fun C1 () (_ BitVec 20))
(declare-fun C2 () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(assert
 (let (($x2154 (and (distinct (bvand (bvlshr %X C1) C2) (bvand (bvlshr %X C1) (bvand C2 (bvlshr (_ bv1048575 20) C1)))) true)))
 (let (($x9742 (bvult C1 (_ bv20 20))))
 (and $x9742 (and (distinct (bvand C2 (bvlshr (_ bv1048575 20) C1)) (bvlshr (_ bv1048575 20) C1)) true) $x2154))))
(check-sat)
