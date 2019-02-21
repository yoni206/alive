
(declare-fun %x () (_ BitVec 47))
(declare-fun C () (_ BitVec 47))
(assert (not (= (bvxor (bvadd %x C) (_ bv140737488355327 47)) (bvsub (bvsub (_ bv140737488355327 47) C) %x))))
(assert true)
(check-sat)