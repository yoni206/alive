(set-info :status unknown)
(declare-fun %y () (_ BitVec 33))
(declare-fun %x () (_ BitVec 33))
(assert
 (and (distinct (bvxor (bvor %x %y) (_ bv8589934591 33)) (bvand (bvxor %x (_ bv8589934591 33)) (bvxor %y (_ bv8589934591 33)))) true))
(check-sat)
