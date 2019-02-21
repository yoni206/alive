
(declare-fun %b () (_ BitVec 5))
(declare-fun %a () (_ BitVec 5))
(assert (not (= (bvadd (bvsub (_ bv0 5) %a) (bvsub (_ bv0 5) %b)) (bvsub (_ bv0 5) (bvadd %a %b)))))
(assert true)
(check-sat)