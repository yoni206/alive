(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(assert
 (let (($x607 (and (distinct %Y (_ bv0 5)) true)))
 (and $x607 (not $x607))))
(check-sat)
