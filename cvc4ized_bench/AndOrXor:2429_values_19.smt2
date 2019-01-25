
(declare-fun %y () (_ BitVec 23))
(declare-fun %x () (_ BitVec 23))
(assert (not (= (bvxor (bvand %x %y) (_ bv8388607 23)) (bvor (bvxor %x (_ bv8388607 23)) (bvxor %y (_ bv8388607 23))))))
(assert true)
(check-sat)