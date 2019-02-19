(set-info :status unknown)
(declare-fun %y () (_ BitVec 27))
(declare-fun %nx () (_ BitVec 27))
(assert
 (and (distinct (bvxor (bvor (bvxor %nx (_ bv134217727 27)) %y) (_ bv134217727 27)) (bvand %nx (bvxor %y (_ bv134217727 27)))) true))
(check-sat)
