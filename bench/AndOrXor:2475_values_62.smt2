(set-info :status unknown)
(declare-fun C () (_ BitVec 2))
(declare-fun %x () (_ BitVec 2))
(assert
 (and (distinct (bvxor (bvsub C %x) (_ bv3 2)) (bvadd %x (bvsub (_ bv3 2) C))) true))
(check-sat)
