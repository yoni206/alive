
(declare-fun %b () (_ BitVec 7))
(declare-fun %a () (_ BitVec 7))
(assert (not (= (bvadd %a (bvsub (_ bv0 7) %b)) (bvsub %a %b))))
(assert true)
(check-sat)