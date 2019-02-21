
(declare-fun %b () (_ BitVec 51))
(declare-fun %a () (_ BitVec 51))
(assert (not (= (bvadd %a (bvsub (_ bv0 51) %b)) (bvsub %a %b))))
(assert true)
(check-sat)