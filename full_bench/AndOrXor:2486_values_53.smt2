(set-info :status unknown)
(declare-fun %x () (_ BitVec 57))
(declare-fun C () (_ BitVec 57))
(assert
 (and (distinct (bvxor (bvadd %x C) (_ bv144115188075855871 57)) (bvsub (bvsub (_ bv144115188075855871 57) C) %x)) true))
(check-sat)
