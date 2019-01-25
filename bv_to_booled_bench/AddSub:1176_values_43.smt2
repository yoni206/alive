
(declare-fun %b () (_ BitVec 48))
(declare-fun %a () (_ BitVec 48))
(assert (not (= (bvadd %a (bvsub (_ bv0 48) %b)) (bvsub %a %b))))
(assert true)
(check-sat)