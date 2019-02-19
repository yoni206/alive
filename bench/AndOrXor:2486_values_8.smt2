(set-info :status unknown)
(declare-fun %x () (_ BitVec 12))
(declare-fun C () (_ BitVec 12))
(assert
 (and (distinct (bvxor (bvadd %x C) (_ bv4095 12)) (bvsub (bvsub (_ bv4095 12) C) %x)) true))
(check-sat)
