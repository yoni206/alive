
(declare-fun %b () (_ BitVec 60))
(declare-fun %a () (_ BitVec 60))
(assert (not (= (bvadd %a (bvsub (_ bv0 60) %b)) (bvsub %a %b))))
(assert true)
(check-sat)