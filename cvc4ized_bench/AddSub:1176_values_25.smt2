
(declare-fun %b () (_ BitVec 30))
(declare-fun %a () (_ BitVec 30))
(assert (not (= (bvadd %a (bvsub (_ bv0 30) %b)) (bvsub %a %b))))
(assert true)
(check-sat)