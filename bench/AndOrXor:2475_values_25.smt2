(set-info :status unknown)
(declare-fun C () (_ BitVec 29))
(declare-fun %x () (_ BitVec 29))
(assert
 (and (distinct (bvxor (bvsub C %x) (_ bv536870911 29)) (bvadd %x (bvsub (_ bv536870911 29) C))) true))
(check-sat)
