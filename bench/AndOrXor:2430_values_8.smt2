(set-info :status unknown)
(declare-fun %y () (_ BitVec 12))
(declare-fun %x () (_ BitVec 12))
(assert
 (and (distinct (bvxor (bvor %x %y) (_ bv4095 12)) (bvand (bvxor %x (_ bv4095 12)) (bvxor %y (_ bv4095 12)))) true))
(check-sat)
