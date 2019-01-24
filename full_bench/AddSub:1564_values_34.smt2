(set-info :status unknown)
(declare-fun C () (_ BitVec 38))
(declare-fun %x () (_ BitVec 38))
(assert
 (and (distinct (bvsub C (bvxor %x (_ bv274877906943 38))) (bvadd %x (bvadd C (_ bv1 38)))) true))
(check-sat)
