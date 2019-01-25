
(declare-fun %b () (_ BitVec 26))
(declare-fun %a () (_ BitVec 26))
(assert (not (= (bvadd (bvsub (_ bv0 26) %a) (bvsub (_ bv0 26) %b)) (bvsub (_ bv0 26) (bvadd %a %b)))))
(assert true)
(check-sat)