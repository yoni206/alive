(set-info :status unknown)
(declare-fun %a () (_ BitVec 42))
(declare-fun %x () (_ BitVec 42))
(assert
 (and (distinct (bvsub %x (bvsub (_ bv0 42) %a)) (bvadd %x %a)) true))
(check-sat)
