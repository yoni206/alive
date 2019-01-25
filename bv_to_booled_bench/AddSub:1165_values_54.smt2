
(declare-fun %b () (_ BitVec 58))
(declare-fun %a () (_ BitVec 58))
(assert (not (= (bvadd (bvsub (_ bv0 58) %a) (bvsub (_ bv0 58) %b)) (bvsub (_ bv0 58) (bvadd %a %b)))))
(assert true)
(check-sat)