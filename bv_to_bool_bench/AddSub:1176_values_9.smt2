
(declare-fun %b () (_ BitVec 14))
(declare-fun %a () (_ BitVec 14))
(assert (not (= (bvadd %a (bvsub (_ bv0 14) %b)) (bvsub %a %b))))
(assert true)
(check-sat)