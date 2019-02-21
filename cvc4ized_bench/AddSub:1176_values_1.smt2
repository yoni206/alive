
(declare-fun %b () (_ BitVec 5))
(declare-fun %a () (_ BitVec 5))
(assert (not (= (bvadd %a (bvsub (_ bv0 5) %b)) (bvsub %a %b))))
(assert true)
(check-sat)