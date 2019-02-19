(set-info :status unknown)
(declare-fun C () (_ BitVec 5))
(declare-fun %x () (_ BitVec 5))
(assert
 (and (distinct (bvsub C (bvxor %x (_ bv31 5))) (bvadd %x (bvadd C (_ bv1 5)))) true))
(check-sat)
