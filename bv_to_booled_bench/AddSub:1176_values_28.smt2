
(declare-fun %b () (_ BitVec 33))
(declare-fun %a () (_ BitVec 33))
(assert (not (= (bvadd %a (bvsub (_ bv0 33) %b)) (bvsub %a %b))))
(assert true)
(check-sat)