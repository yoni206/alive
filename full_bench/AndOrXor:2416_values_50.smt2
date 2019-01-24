(set-info :status unknown)
(declare-fun %y () (_ BitVec 58))
(declare-fun %nx () (_ BitVec 58))
(assert
 (and (distinct (bvxor (bvand (bvxor %nx (_ bv288230376151711743 58)) %y) (_ bv288230376151711743 58)) (bvor %nx (bvxor %y (_ bv288230376151711743 58)))) true))
(check-sat)
