
(declare-fun %B () (_ BitVec 43))
(declare-fun %A () (_ BitVec 43))
(assert (not (= (bvor %A (bvxor (bvor %A %B) (_ bv8796093022207 43))) (bvor %A (bvxor %B (_ bv8796093022207 43))))))
(assert true)
(check-sat)