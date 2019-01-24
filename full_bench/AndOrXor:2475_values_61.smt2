(set-info :status unknown)
(declare-fun C () (_ BitVec 3))
(declare-fun %x () (_ BitVec 3))
(assert
 (and (distinct (bvxor (bvsub C %x) (_ bv7 3)) (bvadd %x (bvsub (_ bv7 3) C))) true))
(check-sat)
