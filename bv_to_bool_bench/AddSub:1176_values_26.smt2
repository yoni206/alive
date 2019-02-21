
(declare-fun %b () (_ BitVec 31))
(declare-fun %a () (_ BitVec 31))
(assert (not (= (bvadd %a (bvsub (_ bv0 31) %b)) (bvsub %a %b))))
(assert true)
(check-sat)