(set-info :status unknown)
(declare-fun %x () (_ BitVec 11))
(declare-fun C () (_ BitVec 11))
(assert
 (and (distinct (bvxor (bvadd %x C) (_ bv2047 11)) (bvsub (bvsub (_ bv2047 11) C) %x)) true))
(check-sat)
