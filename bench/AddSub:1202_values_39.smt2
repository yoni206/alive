(set-info :status unknown)
(declare-fun %x () (_ BitVec 43))
(declare-fun C () (_ BitVec 43))
(assert
 (and (distinct (bvadd (bvxor %x (_ bv8796093022207 43)) C) (bvsub (bvsub C (_ bv1 43)) %x)) true))
(check-sat)
