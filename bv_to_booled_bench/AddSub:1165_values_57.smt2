
(declare-fun %b () (_ BitVec 61))
(declare-fun %a () (_ BitVec 61))
(assert (not (= (bvadd (bvsub (_ bv0 61) %a) (bvsub (_ bv0 61) %b)) (bvsub (_ bv0 61) (bvadd %a %b)))))
(assert true)
(check-sat)