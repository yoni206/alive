
(declare-fun %b () (_ BitVec 19))
(declare-fun %a () (_ BitVec 19))
(assert (not (= (bvadd %a (bvsub (_ bv0 19) %b)) (bvsub %a %b))))
(assert true)
(check-sat)