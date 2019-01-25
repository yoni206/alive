
(declare-fun %b () (_ BitVec 47))
(declare-fun %a () (_ BitVec 47))
(assert (not (= (bvadd %a (bvsub (_ bv0 47) %b)) (bvsub %a %b))))
(assert true)
(check-sat)