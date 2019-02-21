
(declare-fun %b () (_ BitVec 29))
(declare-fun %a () (_ BitVec 29))
(assert (not (= (bvadd %a (bvsub (_ bv0 29) %b)) (bvsub %a %b))))
(assert true)
(check-sat)