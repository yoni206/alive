
(declare-fun %b () (_ BitVec 15))
(declare-fun %a () (_ BitVec 15))
(assert (not (= (bvadd (bvsub (_ bv0 15) %a) (bvsub (_ bv0 15) %b)) (bvsub (_ bv0 15) (bvadd %a %b)))))
(assert true)
(check-sat)