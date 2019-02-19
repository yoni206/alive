(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(assert
 (let (($x18886 (and (distinct %Y (_ bv0 5)) true)))
 (and $x18886 false)))
(check-sat)
