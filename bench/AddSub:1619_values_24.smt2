(set-info :status unknown)
(declare-fun %Y () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(assert
 (let ((?x7824 (bvsub (_ bv0 28) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x7824) true)))
(check-sat)
