(set-info :status unknown)
(declare-fun %X () (_ BitVec 39))
(declare-fun %Y () (_ BitVec 39))
(assert
 (let (($x10423 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x13596 (or (and (distinct %X (_ bv274877906944 39)) true) (and (distinct %Y (_ bv549755813887 39)) true))))
 (let (($x250 (and (distinct %Y (_ bv0 39)) true)))
 (and $x250 $x13596 $x10423 false)))))
(check-sat)
