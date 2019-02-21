
(declare-fun %b () (_ BitVec 38))
(declare-fun %a () (_ BitVec 38))
(assert (not (= (bvadd %a (bvsub (_ bv0 38) %b)) (bvsub %a %b))))
(assert true)
(check-sat)