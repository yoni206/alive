
(declare-fun %b () (_ BitVec 51))
(declare-fun %a () (_ BitVec 51))
(assert (not (= (bvadd (bvsub (_ bv0 51) %a) (bvsub (_ bv0 51) %b)) (bvsub (_ bv0 51) (bvadd %a %b)))))
(assert true)
(check-sat)