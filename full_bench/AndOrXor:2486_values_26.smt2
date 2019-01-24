(set-info :status unknown)
(declare-fun %x () (_ BitVec 30))
(declare-fun C () (_ BitVec 30))
(assert
 (and (distinct (bvxor (bvadd %x C) (_ bv1073741823 30)) (bvsub (bvsub (_ bv1073741823 30) C) %x)) true))
(check-sat)
