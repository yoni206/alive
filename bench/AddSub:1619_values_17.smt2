(set-info :status unknown)
(declare-fun %Y () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(assert
 (let ((?x3745 (bvsub (_ bv0 21) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x3745) true)))
(check-sat)
