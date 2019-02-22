
(declare-fun %b () (_ BitVec 29))
(declare-fun %a () (_ BitVec 29))
(assert (not (= (bvadd (bvsub (_ bv0 29) %a) (bvsub (_ bv0 29) %b)) (bvsub (_ bv0 29) (bvadd %a %b)))))
(assert true)
(check-sat)