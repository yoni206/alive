
(declare-fun %b () (_ BitVec 53))
(declare-fun %a () (_ BitVec 53))
(assert (not (= (bvadd %a (bvsub (_ bv0 53) %b)) (bvsub %a %b))))
(assert true)
(check-sat)