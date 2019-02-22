
(declare-fun %B () (_ BitVec 47))
(declare-fun %A () (_ BitVec 47))
(assert (not (= (bvor (bvxor %A (_ bv140737488355327 47)) (bvxor %B (_ bv140737488355327 47))) (bvxor (bvand %A %B) (_ bv140737488355327 47)))))
(assert true)
(check-sat)