
(declare-fun %b () (_ BitVec 22))
(declare-fun %a () (_ BitVec 22))
(assert (not (= (bvadd %a (bvsub (_ bv0 22) %b)) (bvsub %a %b))))
(assert true)
(check-sat)