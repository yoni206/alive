
(declare-fun %a () (_ BitVec 34))
(assert (not (= (bvsub (_ bv17179869183 34) %a) (bvxor %a (_ bv17179869183 34)))))
(assert true)
(check-sat)