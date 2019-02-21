
(declare-fun %B () (_ BitVec 43))
(declare-fun %A () (_ BitVec 43))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv8796093022207 43)) %B)) (bvand %A %B))))
(assert true)
(check-sat)