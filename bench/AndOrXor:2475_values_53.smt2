(set-info :status unknown)
(declare-fun C () (_ BitVec 57))
(declare-fun %x () (_ BitVec 57))
(assert
 (and (distinct (bvxor (bvsub C %x) (_ bv144115188075855871 57)) (bvadd %x (bvsub (_ bv144115188075855871 57) C))) true))
(check-sat)
