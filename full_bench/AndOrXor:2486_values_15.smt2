(set-info :status unknown)
(declare-fun %x () (_ BitVec 19))
(declare-fun C () (_ BitVec 19))
(assert
 (and (distinct (bvxor (bvadd %x C) (_ bv524287 19)) (bvsub (bvsub (_ bv524287 19) C) %x)) true))
(check-sat)
