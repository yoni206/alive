(set-info :status unknown)
(declare-fun C () (_ BitVec 41))
(declare-fun %x () (_ BitVec 41))
(assert
 (and (distinct (bvsub C (bvxor %x (_ bv2199023255551 41))) (bvadd %x (bvadd C (_ bv1 41)))) true))
(check-sat)
