(set-info :status unknown)
(declare-fun C () (_ BitVec 13))
(declare-fun %x () (_ BitVec 13))
(assert
 (and (distinct (bvsub C (bvxor %x (_ bv8191 13))) (bvadd %x (bvadd C (_ bv1 13)))) true))
(check-sat)
