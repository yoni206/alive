(set-info :status unknown)
(declare-fun C () (_ BitVec 44))
(declare-fun %x () (_ BitVec 44))
(assert
 (and (distinct (bvsub C (bvxor %x (_ bv17592186044415 44))) (bvadd %x (bvadd C (_ bv1 44)))) true))
(check-sat)
