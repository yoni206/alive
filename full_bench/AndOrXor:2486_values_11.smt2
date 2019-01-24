(set-info :status unknown)
(declare-fun %x () (_ BitVec 15))
(declare-fun C () (_ BitVec 15))
(assert
 (and (distinct (bvxor (bvadd %x C) (_ bv32767 15)) (bvsub (bvsub (_ bv32767 15) C) %x)) true))
(check-sat)
