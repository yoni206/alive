
(declare-fun %b () (_ BitVec 17))
(declare-fun %a () (_ BitVec 17))
(assert (not (= (bvadd (bvsub (_ bv0 17) %a) (bvsub (_ bv0 17) %b)) (bvsub (_ bv0 17) (bvadd %a %b)))))
(assert true)
(check-sat)