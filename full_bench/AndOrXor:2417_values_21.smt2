(set-info :status unknown)
(declare-fun %y () (_ BitVec 29))
(declare-fun %nx () (_ BitVec 29))
(assert
 (and (distinct (bvxor (bvor (bvxor %nx (_ bv536870911 29)) %y) (_ bv536870911 29)) (bvand %nx (bvxor %y (_ bv536870911 29)))) true))
(check-sat)
