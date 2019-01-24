(set-info :status unknown)
(declare-fun C () (_ BitVec 46))
(declare-fun %x () (_ BitVec 46))
(assert
 (and (distinct (bvsub C (bvxor %x (_ bv70368744177663 46))) (bvadd %x (bvadd C (_ bv1 46)))) true))
(check-sat)
