
(declare-fun %B () (_ BitVec 43))
(declare-fun %A () (_ BitVec 43))
(assert (not (= (bvor (bvxor %A (_ bv8796093022207 43)) (bvxor %B (_ bv8796093022207 43))) (bvxor (bvand %A %B) (_ bv8796093022207 43)))))
(assert true)
(check-sat)