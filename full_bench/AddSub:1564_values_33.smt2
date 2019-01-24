(set-info :status unknown)
(declare-fun C () (_ BitVec 37))
(declare-fun %x () (_ BitVec 37))
(assert
 (and (distinct (bvsub C (bvxor %x (_ bv137438953471 37))) (bvadd %x (bvadd C (_ bv1 37)))) true))
(check-sat)
