
(declare-fun %B () (_ BitVec 45))
(declare-fun %A () (_ BitVec 45))
(assert (not (= (bvand (bvor (bvxor %A (_ bv35184372088831 45)) %B) %A) (bvand %A %B))))
(assert true)
(check-sat)