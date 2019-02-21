
(declare-fun %b () (_ BitVec 26))
(declare-fun %a () (_ BitVec 26))
(assert (not (= (bvadd %a (bvsub (_ bv0 26) %b)) (bvsub %a %b))))
(assert true)
(check-sat)