
(declare-fun %b () (_ BitVec 20))
(declare-fun %a () (_ BitVec 20))
(assert (not (= (bvadd %a (bvsub (_ bv0 20) %b)) (bvsub %a %b))))
(assert true)
(check-sat)