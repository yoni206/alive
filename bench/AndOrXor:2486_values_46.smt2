(set-info :status unknown)
(declare-fun %x () (_ BitVec 50))
(declare-fun C () (_ BitVec 50))
(assert
 (and (distinct (bvxor (bvadd %x C) (_ bv1125899906842623 50)) (bvsub (bvsub (_ bv1125899906842623 50) C) %x)) true))
(check-sat)
