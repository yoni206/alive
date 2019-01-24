(set-info :status unknown)
(declare-fun C () (_ BitVec 47))
(declare-fun %x () (_ BitVec 47))
(assert
 (and (distinct (bvxor (bvsub C %x) (_ bv140737488355327 47)) (bvadd %x (bvsub (_ bv140737488355327 47) C))) true))
(check-sat)
