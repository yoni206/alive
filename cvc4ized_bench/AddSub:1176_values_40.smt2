
(declare-fun %b () (_ BitVec 45))
(declare-fun %a () (_ BitVec 45))
(assert (not (= (bvadd %a (bvsub (_ bv0 45) %b)) (bvsub %a %b))))
(assert true)
(check-sat)