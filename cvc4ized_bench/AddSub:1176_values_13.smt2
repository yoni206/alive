
(declare-fun %b () (_ BitVec 18))
(declare-fun %a () (_ BitVec 18))
(assert (not (= (bvadd %a (bvsub (_ bv0 18) %b)) (bvsub %a %b))))
(assert true)
(check-sat)