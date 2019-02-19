(set-info :status unknown)
(declare-fun %y () (_ BitVec 15))
(declare-fun %nx () (_ BitVec 15))
(assert
 (and (distinct (bvxor (bvor (bvxor %nx (_ bv32767 15)) %y) (_ bv32767 15)) (bvand %nx (bvxor %y (_ bv32767 15)))) true))
(check-sat)
