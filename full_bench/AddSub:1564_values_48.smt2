(set-info :status unknown)
(declare-fun C () (_ BitVec 52))
(declare-fun %x () (_ BitVec 52))
(assert
 (and (distinct (bvsub C (bvxor %x (_ bv4503599627370495 52))) (bvadd %x (bvadd C (_ bv1 52)))) true))
(check-sat)
