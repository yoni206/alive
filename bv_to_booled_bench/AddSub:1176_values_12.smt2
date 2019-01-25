
(declare-fun %b () (_ BitVec 17))
(declare-fun %a () (_ BitVec 17))
(assert (not (= (bvadd %a (bvsub (_ bv0 17) %b)) (bvsub %a %b))))
(assert true)
(check-sat)