
(declare-fun %b () (_ BitVec 21))
(declare-fun %a () (_ BitVec 21))
(assert (not (= (bvadd %a (bvsub (_ bv0 21) %b)) (bvsub %a %b))))
(assert true)
(check-sat)