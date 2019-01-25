
(declare-fun %B () (_ BitVec 45))
(declare-fun %A () (_ BitVec 45))
(assert (not (= (bvand (bvxor %A %B) %A) (bvand %A (bvxor %B (_ bv35184372088831 45))))))
(assert true)
(check-sat)