(set-info :status unknown)
(declare-fun %Y () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(assert
 (let ((?x814 (bvsub (_ bv0 60) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x814) true)))
(check-sat)
