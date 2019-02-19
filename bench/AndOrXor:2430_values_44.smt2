(set-info :status unknown)
(declare-fun %y () (_ BitVec 48))
(declare-fun %x () (_ BitVec 48))
(assert
 (and (distinct (bvxor (bvor %x %y) (_ bv281474976710655 48)) (bvand (bvxor %x (_ bv281474976710655 48)) (bvxor %y (_ bv281474976710655 48)))) true))
(check-sat)
