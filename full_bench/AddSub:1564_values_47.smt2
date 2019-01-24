(set-info :status unknown)
(declare-fun C () (_ BitVec 51))
(declare-fun %x () (_ BitVec 51))
(assert
 (and (distinct (bvsub C (bvxor %x (_ bv2251799813685247 51))) (bvadd %x (bvadd C (_ bv1 51)))) true))
(check-sat)
