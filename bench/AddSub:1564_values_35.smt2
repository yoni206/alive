(set-info :status unknown)
(declare-fun C () (_ BitVec 39))
(declare-fun %x () (_ BitVec 39))
(assert
 (and (distinct (bvsub C (bvxor %x (_ bv549755813887 39))) (bvadd %x (bvadd C (_ bv1 39)))) true))
(check-sat)
