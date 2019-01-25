
(declare-fun %b () (_ BitVec 32))
(declare-fun %a () (_ BitVec 32))
(assert (not (= (bvadd %a (bvsub (_ bv0 32) %b)) (bvsub %a %b))))
(assert true)
(check-sat)