
(declare-fun %b () (_ BitVec 47))
(declare-fun %a () (_ BitVec 47))
(assert (not (= (bvadd (bvsub (_ bv0 47) %a) (bvsub (_ bv0 47) %b)) (bvsub (_ bv0 47) (bvadd %a %b)))))
(assert true)
(check-sat)