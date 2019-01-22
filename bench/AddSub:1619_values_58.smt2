(set-info :status unknown)
(declare-fun %Y () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(assert
 (let ((?x656 (bvsub (_ bv0 62) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x656) true)))
(check-sat)
