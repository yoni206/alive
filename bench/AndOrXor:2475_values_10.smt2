(set-info :status unknown)
(declare-fun C () (_ BitVec 14))
(declare-fun %x () (_ BitVec 14))
(assert
 (and (distinct (bvxor (bvsub C %x) (_ bv16383 14)) (bvadd %x (bvsub (_ bv16383 14) C))) true))
(check-sat)
