
(declare-fun %B () (_ BitVec 43))
(declare-fun %A () (_ BitVec 43))
(assert (not (= (bvand (bvxor %A %B) %A) (bvand %A (bvxor %B (_ bv8796093022207 43))))))
(assert true)
(check-sat)