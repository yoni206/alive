
(declare-fun %B () (_ BitVec 45))
(declare-fun %A () (_ BitVec 45))
(assert (not (= (bvor %A (bvxor (bvxor %A %B) (_ bv35184372088831 45))) (bvor %A (bvxor %B (_ bv35184372088831 45))))))
(assert true)
(check-sat)