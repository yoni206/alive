
(declare-fun %b () (_ BitVec 27))
(declare-fun %a () (_ BitVec 27))
(assert (not (= (bvadd %a (bvsub (_ bv0 27) %b)) (bvsub %a %b))))
(assert true)
(check-sat)