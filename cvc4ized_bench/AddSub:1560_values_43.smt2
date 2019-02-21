
(declare-fun %a () (_ BitVec 47))
(assert (not (= (bvsub (_ bv140737488355327 47) %a) (bvxor %a (_ bv140737488355327 47)))))
(assert true)
(check-sat)