
(declare-fun %B () (_ BitVec 45))
(declare-fun %A () (_ BitVec 45))
(assert (not (= (bvor (bvand (bvxor %A (_ bv35184372088831 45)) %B) %A) (bvor %A %B))))
(assert true)
(check-sat)