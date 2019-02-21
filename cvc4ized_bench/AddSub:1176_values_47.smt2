
(declare-fun %b () (_ BitVec 52))
(declare-fun %a () (_ BitVec 52))
(assert (not (= (bvadd %a (bvsub (_ bv0 52) %b)) (bvsub %a %b))))
(assert true)
(check-sat)