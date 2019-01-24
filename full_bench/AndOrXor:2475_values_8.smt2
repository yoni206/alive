(set-info :status unknown)
(declare-fun C () (_ BitVec 12))
(declare-fun %x () (_ BitVec 12))
(assert
 (and (distinct (bvxor (bvsub C %x) (_ bv4095 12)) (bvadd %x (bvsub (_ bv4095 12) C))) true))
(check-sat)
