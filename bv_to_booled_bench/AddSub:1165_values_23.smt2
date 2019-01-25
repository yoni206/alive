
(declare-fun %b () (_ BitVec 27))
(declare-fun %a () (_ BitVec 27))
(assert (not (= (bvadd (bvsub (_ bv0 27) %a) (bvsub (_ bv0 27) %b)) (bvsub (_ bv0 27) (bvadd %a %b)))))
(assert true)
(check-sat)