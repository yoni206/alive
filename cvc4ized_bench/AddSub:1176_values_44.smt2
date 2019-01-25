
(declare-fun %b () (_ BitVec 49))
(declare-fun %a () (_ BitVec 49))
(assert (not (= (bvadd %a (bvsub (_ bv0 49) %b)) (bvsub %a %b))))
(assert true)
(check-sat)