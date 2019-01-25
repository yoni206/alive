
(declare-fun %B () (_ BitVec 47))
(declare-fun %A () (_ BitVec 47))
(assert (not (= (bvor (bvand (bvxor %A (_ bv140737488355327 47)) %B) %A) (bvor %A %B))))
(assert true)
(check-sat)