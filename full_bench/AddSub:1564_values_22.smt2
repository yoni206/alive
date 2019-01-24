(set-info :status unknown)
(declare-fun C () (_ BitVec 26))
(declare-fun %x () (_ BitVec 26))
(assert
 (and (distinct (bvsub C (bvxor %x (_ bv67108863 26))) (bvadd %x (bvadd C (_ bv1 26)))) true))
(check-sat)
