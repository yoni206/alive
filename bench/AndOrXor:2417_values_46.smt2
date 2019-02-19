(set-info :status unknown)
(declare-fun %y () (_ BitVec 54))
(declare-fun %nx () (_ BitVec 54))
(assert
 (and (distinct (bvxor (bvor (bvxor %nx (_ bv18014398509481983 54)) %y) (_ bv18014398509481983 54)) (bvand %nx (bvxor %y (_ bv18014398509481983 54)))) true))
(check-sat)
