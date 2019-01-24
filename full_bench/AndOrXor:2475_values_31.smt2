(set-info :status unknown)
(declare-fun C () (_ BitVec 35))
(declare-fun %x () (_ BitVec 35))
(assert
 (and (distinct (bvxor (bvsub C %x) (_ bv34359738367 35)) (bvadd %x (bvsub (_ bv34359738367 35) C))) true))
(check-sat)
