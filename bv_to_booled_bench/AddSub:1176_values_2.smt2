
(declare-fun %b () (_ BitVec 6))
(declare-fun %a () (_ BitVec 6))
(assert (not (= (bvadd %a (bvsub (_ bv0 6) %b)) (bvsub %a %b))))
(assert true)
(check-sat)