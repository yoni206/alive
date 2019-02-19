(set-info :status unknown)
(declare-fun C () (_ BitVec 36))
(declare-fun %x () (_ BitVec 36))
(assert
 (and (distinct (bvxor (bvsub C %x) (_ bv68719476735 36)) (bvadd %x (bvsub (_ bv68719476735 36) C))) true))
(check-sat)
