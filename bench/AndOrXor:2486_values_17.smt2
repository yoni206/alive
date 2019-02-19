(set-info :status unknown)
(declare-fun %x () (_ BitVec 21))
(declare-fun C () (_ BitVec 21))
(assert
 (and (distinct (bvxor (bvadd %x C) (_ bv2097151 21)) (bvsub (bvsub (_ bv2097151 21) C) %x)) true))
(check-sat)
