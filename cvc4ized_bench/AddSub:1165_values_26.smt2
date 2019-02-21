
(declare-fun %b () (_ BitVec 31))
(declare-fun %a () (_ BitVec 31))
(assert (not (= (bvadd (bvsub (_ bv0 31) %a) (bvsub (_ bv0 31) %b)) (bvsub (_ bv0 31) (bvadd %a %b)))))
(assert true)
(check-sat)