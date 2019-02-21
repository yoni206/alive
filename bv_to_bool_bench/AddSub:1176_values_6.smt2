
(declare-fun %b () (_ BitVec 11))
(declare-fun %a () (_ BitVec 11))
(assert (not (= (bvadd %a (bvsub (_ bv0 11) %b)) (bvsub %a %b))))
(assert true)
(check-sat)