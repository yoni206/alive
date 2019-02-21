
(declare-fun %b () (_ BitVec 1))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvadd %a (bvsub (_ bv0 1) %b)) (bvsub %a %b))))
(assert true)
(check-sat)