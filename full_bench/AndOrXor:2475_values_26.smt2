(set-info :status unknown)
(declare-fun C () (_ BitVec 30))
(declare-fun %x () (_ BitVec 30))
(assert
 (and (distinct (bvxor (bvsub C %x) (_ bv1073741823 30)) (bvadd %x (bvsub (_ bv1073741823 30) C))) true))
(check-sat)
