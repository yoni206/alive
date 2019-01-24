(set-info :status unknown)
(declare-fun %x () (_ BitVec 23))
(declare-fun C () (_ BitVec 23))
(assert
 (and (distinct (bvxor (bvadd %x C) (_ bv8388607 23)) (bvsub (bvsub (_ bv8388607 23) C) %x)) true))
(check-sat)
