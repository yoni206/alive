
(declare-fun %b () (_ BitVec 62))
(declare-fun %a () (_ BitVec 62))
(assert (not (= (bvadd (bvsub (_ bv0 62) %a) (bvsub (_ bv0 62) %b)) (bvsub (_ bv0 62) (bvadd %a %b)))))
(assert true)
(check-sat)