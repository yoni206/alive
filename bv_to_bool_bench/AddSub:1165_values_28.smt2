
(declare-fun %b () (_ BitVec 33))
(declare-fun %a () (_ BitVec 33))
(assert (not (= (bvadd (bvsub (_ bv0 33) %a) (bvsub (_ bv0 33) %b)) (bvsub (_ bv0 33) (bvadd %a %b)))))
(assert true)
(check-sat)