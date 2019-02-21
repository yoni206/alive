
(declare-fun %b () (_ BitVec 25))
(declare-fun %a () (_ BitVec 25))
(assert (not (= (bvadd %a (bvsub (_ bv0 25) %b)) (bvsub %a %b))))
(assert true)
(check-sat)