(set-info :status unknown)
(declare-fun C () (_ BitVec 12))
(declare-fun %x () (_ BitVec 12))
(assert
 (and (distinct (bvsub C (bvxor %x (_ bv4095 12))) (bvadd %x (bvadd C (_ bv1 12)))) true))
(check-sat)
