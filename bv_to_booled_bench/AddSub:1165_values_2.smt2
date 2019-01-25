
(declare-fun %b () (_ BitVec 6))
(declare-fun %a () (_ BitVec 6))
(assert (not (= (bvadd (bvsub (_ bv0 6) %a) (bvsub (_ bv0 6) %b)) (bvsub (_ bv0 6) (bvadd %a %b)))))
(assert true)
(check-sat)