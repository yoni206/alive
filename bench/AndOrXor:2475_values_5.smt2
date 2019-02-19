(set-info :status unknown)
(declare-fun C () (_ BitVec 9))
(declare-fun %x () (_ BitVec 9))
(assert
 (and (distinct (bvxor (bvsub C %x) (_ bv511 9)) (bvadd %x (bvsub (_ bv511 9) C))) true))
(check-sat)
