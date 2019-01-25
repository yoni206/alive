
(declare-fun %b () (_ BitVec 1))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvadd (bvsub (_ bv0 1) %a) (bvsub (_ bv0 1) %b)) (bvsub (_ bv0 1) (bvadd %a %b)))))
(assert true)
(check-sat)