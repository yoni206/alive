
(declare-fun %b () (_ BitVec 20))
(declare-fun %a () (_ BitVec 20))
(assert (not (= (bvadd (bvsub (_ bv0 20) %a) (bvsub (_ bv0 20) %b)) (bvsub (_ bv0 20) (bvadd %a %b)))))
(assert true)
(check-sat)