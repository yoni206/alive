(set-info :status unknown)
(declare-fun C () (_ BitVec 32))
(declare-fun %x () (_ BitVec 32))
(assert
 (and (distinct (bvsub C (bvxor %x (_ bv4294967295 32))) (bvadd %x (bvadd C (_ bv1 32)))) true))
(check-sat)
