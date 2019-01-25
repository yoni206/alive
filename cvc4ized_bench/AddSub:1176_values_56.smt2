
(declare-fun %b () (_ BitVec 61))
(declare-fun %a () (_ BitVec 61))
(assert (not (= (bvadd %a (bvsub (_ bv0 61) %b)) (bvsub %a %b))))
(assert true)
(check-sat)