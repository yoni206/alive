(set-info :status unknown)
(declare-fun C () (_ BitVec 15))
(declare-fun %x () (_ BitVec 15))
(assert
 (and (distinct (bvsub C (bvxor %x (_ bv32767 15))) (bvadd %x (bvadd C (_ bv1 15)))) true))
(check-sat)
