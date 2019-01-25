
(declare-fun %b () (_ BitVec 35))
(declare-fun %a () (_ BitVec 35))
(assert (not (= (bvadd (bvsub (_ bv0 35) %a) (bvsub (_ bv0 35) %b)) (bvsub (_ bv0 35) (bvadd %a %b)))))
(assert true)
(check-sat)