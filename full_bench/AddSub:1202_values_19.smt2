(set-info :status unknown)
(declare-fun %x () (_ BitVec 23))
(declare-fun C () (_ BitVec 23))
(assert
 (and (distinct (bvadd (bvxor %x (_ bv8388607 23)) C) (bvsub (bvsub C (_ bv1 23)) %x)) true))
(check-sat)
