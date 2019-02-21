
(declare-fun %B () (_ BitVec 43))
(declare-fun %A () (_ BitVec 43))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvand %A %B) (_ bv8796093022207 43))) (bvxor %A %B))))
(assert true)
(check-sat)