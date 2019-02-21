
(declare-fun %b () (_ BitVec 4))
(declare-fun %a () (_ BitVec 4))
(assert (not (= (bvadd %a (bvsub (_ bv0 4) %b)) (bvsub %a %b))))
(assert true)
(check-sat)