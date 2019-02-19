(set-info :status unknown)
(declare-fun %y () (_ BitVec 58))
(declare-fun %nx () (_ BitVec 58))
(assert
 (and (distinct (bvxor (bvor (bvxor %nx (_ bv288230376151711743 58)) %y) (_ bv288230376151711743 58)) (bvand %nx (bvxor %y (_ bv288230376151711743 58)))) true))
(check-sat)
