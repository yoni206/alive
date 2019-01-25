
(declare-fun %b () (_ BitVec 50))
(declare-fun %a () (_ BitVec 50))
(assert (not (= (bvadd %a (bvsub (_ bv0 50) %b)) (bvsub %a %b))))
(assert true)
(check-sat)