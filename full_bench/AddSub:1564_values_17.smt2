(set-info :status unknown)
(declare-fun C () (_ BitVec 21))
(declare-fun %x () (_ BitVec 21))
(assert
 (and (distinct (bvsub C (bvxor %x (_ bv2097151 21))) (bvadd %x (bvadd C (_ bv1 21)))) true))
(check-sat)
