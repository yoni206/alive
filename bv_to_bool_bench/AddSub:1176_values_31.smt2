
(declare-fun %b () (_ BitVec 36))
(declare-fun %a () (_ BitVec 36))
(assert (not (= (bvadd %a (bvsub (_ bv0 36) %b)) (bvsub %a %b))))
(assert true)
(check-sat)