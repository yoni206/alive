(set-info :status unknown)
(declare-fun %y () (_ BitVec 58))
(declare-fun %x () (_ BitVec 58))
(assert
 (and (distinct (bvxor (bvor %x %y) (_ bv288230376151711743 58)) (bvand (bvxor %x (_ bv288230376151711743 58)) (bvxor %y (_ bv288230376151711743 58)))) true))
(check-sat)
