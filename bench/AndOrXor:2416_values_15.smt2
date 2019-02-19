(set-info :status unknown)
(declare-fun %y () (_ BitVec 23))
(declare-fun %nx () (_ BitVec 23))
(assert
 (and (distinct (bvxor (bvand (bvxor %nx (_ bv8388607 23)) %y) (_ bv8388607 23)) (bvor %nx (bvxor %y (_ bv8388607 23)))) true))
(check-sat)
