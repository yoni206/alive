(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert
 (let (($x1239 (or (and (distinct %X (_ bv16 5)) true) (and (distinct %Y (_ bv31 5)) true))))
 (let (($x14259 (and (distinct %Y (_ bv0 5)) true)))
 (and $x14259 $x1239 (not (and $x14259 $x1239))))))
(check-sat)
