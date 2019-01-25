
(declare-fun %B () (_ BitVec 47))
(declare-fun %A () (_ BitVec 47))
(assert (not (= (bvor %A (bvxor (bvxor %A %B) (_ bv140737488355327 47))) (bvor %A (bvxor %B (_ bv140737488355327 47))))))
(assert true)
(check-sat)