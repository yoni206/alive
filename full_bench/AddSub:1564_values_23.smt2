(set-info :status unknown)
(declare-fun C () (_ BitVec 27))
(declare-fun %x () (_ BitVec 27))
(assert
 (and (distinct (bvsub C (bvxor %x (_ bv134217727 27))) (bvadd %x (bvadd C (_ bv1 27)))) true))
(check-sat)
