(set-info :status unknown)
(declare-fun %y () (_ BitVec 54))
(declare-fun %x () (_ BitVec 54))
(assert
 (and (distinct (bvxor (bvor %x %y) (_ bv18014398509481983 54)) (bvand (bvxor %x (_ bv18014398509481983 54)) (bvxor %y (_ bv18014398509481983 54)))) true))
(check-sat)
