
(declare-fun %b () (_ BitVec 2))
(declare-fun %a () (_ BitVec 2))
(assert (not (= (bvadd %a (bvsub (_ bv0 2) %b)) (bvsub %a %b))))
(assert true)
(check-sat)