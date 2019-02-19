(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(assert
 (let (($x292 (and (distinct %Y (_ bv0 5)) true)))
 (and $x292 false)))
(check-sat)
