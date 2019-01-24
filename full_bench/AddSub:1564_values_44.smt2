(set-info :status unknown)
(declare-fun C () (_ BitVec 48))
(declare-fun %x () (_ BitVec 48))
(assert
 (and (distinct (bvsub C (bvxor %x (_ bv281474976710655 48))) (bvadd %x (bvadd C (_ bv1 48)))) true))
(check-sat)
