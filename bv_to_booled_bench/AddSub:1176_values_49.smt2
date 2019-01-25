
(declare-fun %b () (_ BitVec 54))
(declare-fun %a () (_ BitVec 54))
(assert (not (= (bvadd %a (bvsub (_ bv0 54) %b)) (bvsub %a %b))))
(assert true)
(check-sat)