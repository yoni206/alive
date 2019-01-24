(set-info :status unknown)
(declare-fun %X () (_ BitVec 5))
(declare-fun %Y () (_ BitVec 5))
(assert
 (let (($x7733 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x2549 (or (and (distinct %X (_ bv16 5)) true) (and (distinct %Y (_ bv31 5)) true))))
 (let (($x268 (and (distinct %Y (_ bv0 5)) true)))
 (and $x268 $x2549 $x7733 false)))))
(check-sat)
