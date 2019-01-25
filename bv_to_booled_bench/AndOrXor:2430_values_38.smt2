
(declare-fun %y () (_ BitVec 43))
(declare-fun %x () (_ BitVec 43))
(assert (not (= (bvxor (bvor %x %y) (_ bv8796093022207 43)) (bvand (bvxor %x (_ bv8796093022207 43)) (bvxor %y (_ bv8796093022207 43))))))
(assert true)
(check-sat)