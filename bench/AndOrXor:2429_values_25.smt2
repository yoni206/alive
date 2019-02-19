(set-info :status unknown)
(declare-fun %y () (_ BitVec 29))
(declare-fun %x () (_ BitVec 29))
(assert
 (and (distinct (bvxor (bvand %x %y) (_ bv536870911 29)) (bvor (bvxor %x (_ bv536870911 29)) (bvxor %y (_ bv536870911 29)))) true))
(check-sat)
