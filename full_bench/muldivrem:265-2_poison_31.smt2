(set-info :status unknown)
(declare-fun %X () (_ BitVec 39))
(declare-fun %Y () (_ BitVec 39))
(assert
 (let (($x2211 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x11666 (or (and (distinct %X (_ bv274877906944 39)) true) (and (distinct %Y (_ bv549755813887 39)) true))))
 (let (($x12560 (and (distinct %Y (_ bv0 39)) true)))
 (and $x12560 $x11666 $x2211 false)))))
(check-sat)
