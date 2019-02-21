
(declare-fun %b () (_ BitVec 55))
(declare-fun %a () (_ BitVec 55))
(assert (not (= (bvadd %a (bvsub (_ bv0 55) %b)) (bvsub %a %b))))
(assert true)
(check-sat)