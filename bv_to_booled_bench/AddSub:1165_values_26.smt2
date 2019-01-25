
(declare-fun %b () (_ BitVec 30))
(declare-fun %a () (_ BitVec 30))
(assert (not (= (bvadd (bvsub (_ bv0 30) %a) (bvsub (_ bv0 30) %b)) (bvsub (_ bv0 30) (bvadd %a %b)))))
(assert true)
(check-sat)