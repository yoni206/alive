(set-info :status unknown)
(declare-fun %y () (_ BitVec 49))
(declare-fun %x () (_ BitVec 49))
(assert
 (and (distinct (bvxor (bvand %x %y) (_ bv562949953421311 49)) (bvor (bvxor %x (_ bv562949953421311 49)) (bvxor %y (_ bv562949953421311 49)))) true))
(check-sat)
