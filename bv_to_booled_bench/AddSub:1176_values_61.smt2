
(declare-fun %b () (_ BitVec 3))
(declare-fun %a () (_ BitVec 3))
(assert (not (= (bvadd %a (bvsub (_ bv0 3) %b)) (bvsub %a %b))))
(assert true)
(check-sat)