(set-info :status unknown)
(declare-fun C () (_ BitVec 25))
(declare-fun %x () (_ BitVec 25))
(assert
 (and (distinct (bvsub C (bvxor %x (_ bv33554431 25))) (bvadd %x (bvadd C (_ bv1 25)))) true))
(check-sat)
