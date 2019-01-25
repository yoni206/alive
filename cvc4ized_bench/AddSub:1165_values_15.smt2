
(declare-fun %b () (_ BitVec 19))
(declare-fun %a () (_ BitVec 19))
(assert (not (= (bvadd (bvsub (_ bv0 19) %a) (bvsub (_ bv0 19) %b)) (bvsub (_ bv0 19) (bvadd %a %b)))))
(assert true)
(check-sat)