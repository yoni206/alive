(set-info :status unknown)
(declare-fun %y () (_ BitVec 39))
(declare-fun %nx () (_ BitVec 39))
(assert
 (and (distinct (bvxor (bvor (bvxor %nx (_ bv549755813887 39)) %y) (_ bv549755813887 39)) (bvand %nx (bvxor %y (_ bv549755813887 39)))) true))
(check-sat)
