(set-info :status unknown)
(declare-fun %x () (_ BitVec 29))
(declare-fun C () (_ BitVec 29))
(assert
 (and (distinct (bvxor (bvadd %x C) (_ bv536870911 29)) (bvsub (bvsub (_ bv536870911 29) C) %x)) true))
(check-sat)
