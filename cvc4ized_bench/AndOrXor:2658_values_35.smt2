
(declare-fun %b () (_ BitVec 43))
(declare-fun %a () (_ BitVec 43))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv8796093022207 43))) (bvxor %a (_ bv8796093022207 43))) (bvxor (bvand %a %b) (_ bv8796093022207 43)))))
(assert true)
(check-sat)