(set-info :status unknown)
(declare-fun %a () (_ BitVec 56))
(declare-fun %x () (_ BitVec 56))
(assert
 (and (distinct (bvsub %x (bvsub (_ bv0 56) %a)) (bvadd %x %a)) true))
(check-sat)
