(set-info :status unknown)
(declare-fun %Y () (_ BitVec 53))
(declare-fun %X () (_ BitVec 53))
(assert
 (let ((?x1963 (bvsub (_ bv0 53) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x1963) true)))
(check-sat)
