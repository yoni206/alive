
(declare-fun %b () (_ BitVec 24))
(declare-fun %a () (_ BitVec 24))
(assert (not (= (bvadd %a (bvsub (_ bv0 24) %b)) (bvsub %a %b))))
(assert true)
(check-sat)