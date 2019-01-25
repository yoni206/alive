
(declare-fun C () (_ BitVec 47))
(declare-fun %x () (_ BitVec 47))
(assert (not (= (bvxor (bvsub C %x) (_ bv140737488355327 47)) (bvadd %x (bvsub (_ bv140737488355327 47) C)))))
(assert true)
(check-sat)