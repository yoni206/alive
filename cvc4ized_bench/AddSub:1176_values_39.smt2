
(declare-fun %b () (_ BitVec 44))
(declare-fun %a () (_ BitVec 44))
(assert (not (= (bvadd %a (bvsub (_ bv0 44) %b)) (bvsub %a %b))))
(assert true)
(check-sat)