
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert (not (= (bvadd %a (bvsub (_ bv0 64) %b)) (bvsub %a %b))))
(assert true)
(check-sat)