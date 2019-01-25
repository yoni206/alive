
(declare-fun %b () (_ BitVec 46))
(declare-fun %a () (_ BitVec 46))
(assert (not (= (bvadd %a (bvsub (_ bv0 46) %b)) (bvsub %a %b))))
(assert true)
(check-sat)