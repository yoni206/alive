
(declare-fun %B () (_ BitVec 1))
(declare-fun %A () (_ BitVec 1))
(assert (not (= (= (bvsub (bvor %A %B) (bvxor %A %B)) (_ bv1 1)) (and (= %A (_ bv1 1)) (= %B (_ bv1 1))))))
(assert true)
(check-sat)