(set-info :status unknown)
(declare-fun %x () (_ BitVec 58))
(declare-fun C () (_ BitVec 58))
(assert
 (and (distinct (bvadd (bvxor %x (_ bv288230376151711743 58)) C) (bvsub (bvsub C (_ bv1 58)) %x)) true))
(check-sat)
