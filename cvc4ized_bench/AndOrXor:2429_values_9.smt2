
(declare-fun %y () (_ BitVec 13))
(declare-fun %x () (_ BitVec 13))
(assert (not (= (bvxor (bvand %x %y) (_ bv8191 13)) (bvor (bvxor %x (_ bv8191 13)) (bvxor %y (_ bv8191 13))))))
(assert true)
(check-sat)