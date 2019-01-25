
(declare-fun %b () (_ BitVec 10))
(declare-fun %a () (_ BitVec 10))
(assert (not (= (bvadd %a (bvsub (_ bv0 10) %b)) (bvsub %a %b))))
(assert true)
(check-sat)