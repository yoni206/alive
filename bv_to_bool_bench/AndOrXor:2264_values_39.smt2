
(declare-fun %B () (_ BitVec 43))
(declare-fun %A () (_ BitVec 43))
(assert (not (= (bvor %A (bvxor (bvxor %A (_ bv8796093022207 43)) %B)) (bvor %A (bvxor %B (_ bv8796093022207 43))))))
(assert true)
(check-sat)