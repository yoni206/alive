(set-info :status unknown)
(declare-fun %a () (_ BitVec 43))
(declare-fun %x () (_ BitVec 43))
(assert
 (and (distinct (bvsub %x (bvsub (_ bv0 43) %a)) (bvadd %x %a)) true))
(check-sat)
