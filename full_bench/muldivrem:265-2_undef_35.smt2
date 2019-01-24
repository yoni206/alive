(set-info :status unknown)
(declare-fun %X () (_ BitVec 39))
(declare-fun %Y () (_ BitVec 39))
(assert
 (let (($x13367 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x1827 (or (and (distinct %X (_ bv274877906944 39)) true) (and (distinct %Y (_ bv549755813887 39)) true))))
 (let (($x16335 (and (distinct %Y (_ bv0 39)) true)))
 (and $x16335 $x1827 $x13367 false)))))
(check-sat)
