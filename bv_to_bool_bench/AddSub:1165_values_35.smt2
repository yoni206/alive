
(declare-fun %b () (_ BitVec 40))
(declare-fun %a () (_ BitVec 40))
(assert (not (= (bvadd (bvsub (_ bv0 40) %a) (bvsub (_ bv0 40) %b)) (bvsub (_ bv0 40) (bvadd %a %b)))))
(assert true)
(check-sat)