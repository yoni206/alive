(set-info :status unknown)
(declare-fun %X () (_ BitVec 5))
(declare-fun %Y () (_ BitVec 5))
(assert
 (let (($x22579 (and (distinct (bvmul (bvsdiv %X %Y) (bvsub (_ bv0 5) %Y)) (bvsub (bvsrem %X %Y) %X)) true)))
 (let (($x1239 (or (and (distinct %X (_ bv16 5)) true) (and (distinct %Y (_ bv31 5)) true))))
 (let (($x14259 (and (distinct %Y (_ bv0 5)) true)))
 (and $x14259 $x1239 $x22579)))))
(check-sat)
