(set-info :status unknown)
(declare-fun %y () (_ BitVec 3))
(declare-fun %x () (_ BitVec 3))
(assert
 (and (distinct (bvxor (bvand %x %y) (_ bv7 3)) (bvor (bvxor %x (_ bv7 3)) (bvxor %y (_ bv7 3)))) true))
(check-sat)
