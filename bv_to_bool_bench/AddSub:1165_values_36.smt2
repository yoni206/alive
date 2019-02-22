
(declare-fun %b () (_ BitVec 41))
(declare-fun %a () (_ BitVec 41))
(assert (not (= (bvadd (bvsub (_ bv0 41) %a) (bvsub (_ bv0 41) %b)) (bvsub (_ bv0 41) (bvadd %a %b)))))
(assert true)
(check-sat)