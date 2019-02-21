
(declare-fun %b () (_ BitVec 40))
(declare-fun %a () (_ BitVec 40))
(assert (not (= (bvadd %a (bvsub (_ bv0 40) %b)) (bvsub %a %b))))
(assert true)
(check-sat)