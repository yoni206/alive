(set-info :status unknown)
(declare-fun %x () (_ BitVec 14))
(declare-fun C () (_ BitVec 14))
(assert
 (and (distinct (bvxor (bvadd %x C) (_ bv16383 14)) (bvsub (bvsub (_ bv16383 14) C) %x)) true))
(check-sat)
