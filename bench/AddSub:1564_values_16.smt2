(set-info :status unknown)
(declare-fun C () (_ BitVec 20))
(declare-fun %x () (_ BitVec 20))
(assert
 (and (distinct (bvsub C (bvxor %x (_ bv1048575 20))) (bvadd %x (bvadd C (_ bv1 20)))) true))
(check-sat)
