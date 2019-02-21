
(declare-fun %b () (_ BitVec 48))
(declare-fun %a () (_ BitVec 48))
(assert (not (= (bvadd (bvsub (_ bv0 48) %a) (bvsub (_ bv0 48) %b)) (bvsub (_ bv0 48) (bvadd %a %b)))))
(assert true)
(check-sat)