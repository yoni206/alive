
(declare-fun %b () (_ BitVec 8))
(declare-fun %a () (_ BitVec 8))
(assert (not (= (bvadd %a (bvsub (_ bv0 8) %b)) (bvsub %a %b))))
(assert true)
(check-sat)