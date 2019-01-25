
(declare-fun %B () (_ BitVec 45))
(declare-fun %A () (_ BitVec 45))
(assert (not (= (bvand (bvxor (bvand %A %B) (_ bv35184372088831 45)) (bvor %A %B)) (bvxor %A %B))))
(assert true)
(check-sat)