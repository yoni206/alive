
(declare-fun %b () (_ BitVec 9))
(declare-fun %a () (_ BitVec 9))
(assert (not (= (bvadd %a (bvsub (_ bv0 9) %b)) (bvsub %a %b))))
(assert true)
(check-sat)