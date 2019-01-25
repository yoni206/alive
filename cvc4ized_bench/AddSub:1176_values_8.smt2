
(declare-fun %b () (_ BitVec 13))
(declare-fun %a () (_ BitVec 13))
(assert (not (= (bvadd %a (bvsub (_ bv0 13) %b)) (bvsub %a %b))))
(assert true)
(check-sat)