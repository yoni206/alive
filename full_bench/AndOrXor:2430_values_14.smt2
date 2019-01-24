(set-info :status unknown)
(declare-fun %y () (_ BitVec 19))
(declare-fun %x () (_ BitVec 19))
(assert
 (and (distinct (bvxor (bvor %x %y) (_ bv524287 19)) (bvand (bvxor %x (_ bv524287 19)) (bvxor %y (_ bv524287 19)))) true))
(check-sat)
