
(declare-fun %b () (_ BitVec 23))
(declare-fun %a () (_ BitVec 23))
(assert (not (= (bvadd %a (bvsub (_ bv0 23) %b)) (bvsub %a %b))))
(assert true)
(check-sat)