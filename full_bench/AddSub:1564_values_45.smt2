(set-info :status unknown)
(declare-fun C () (_ BitVec 49))
(declare-fun %x () (_ BitVec 49))
(assert
 (and (distinct (bvsub C (bvxor %x (_ bv562949953421311 49))) (bvadd %x (bvadd C (_ bv1 49)))) true))
(check-sat)
