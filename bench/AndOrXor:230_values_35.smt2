(set-info :status unknown)
(declare-fun C1 () (_ BitVec 40))
(declare-fun C2 () (_ BitVec 40))
(declare-fun %X () (_ BitVec 40))
(assert
 (let (($x5387 (and (distinct (bvand (bvlshr %X C1) C2) (bvand (bvlshr %X C1) (bvand C2 (bvlshr (_ bv1099511627775 40) C1)))) true)))
 (let (($x18925 (bvult C1 (_ bv40 40))))
 (and $x18925 (and (distinct (bvand C2 (bvlshr (_ bv1099511627775 40) C1)) (bvlshr (_ bv1099511627775 40) C1)) true) $x5387))))
(check-sat)
