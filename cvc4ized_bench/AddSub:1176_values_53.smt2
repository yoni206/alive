
(declare-fun %b () (_ BitVec 58))
(declare-fun %a () (_ BitVec 58))
(assert (not (= (bvadd %a (bvsub (_ bv0 58) %b)) (bvsub %a %b))))
(assert true)
(check-sat)