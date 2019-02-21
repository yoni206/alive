
(declare-fun %b () (_ BitVec 39))
(declare-fun %a () (_ BitVec 39))
(assert (not (= (bvadd %a (bvsub (_ bv0 39) %b)) (bvsub %a %b))))
(assert true)
(check-sat)