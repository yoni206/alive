
(declare-fun %B () (_ BitVec 47))
(declare-fun %A () (_ BitVec 47))
(assert (not (= (bvand (bvxor (bvand %A %B) (_ bv140737488355327 47)) (bvor %A %B)) (bvxor %A %B))))
(assert true)
(check-sat)