(set-info :status unknown)
(declare-fun %X () (_ BitVec 17))
(declare-fun %Y () (_ BitVec 17))
(assert
 (let (($x8576 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x9775 (or (and (distinct %X (_ bv65536 17)) true) (and (distinct %Y (_ bv131071 17)) true))))
 (let (($x21264 (and (distinct %Y (_ bv0 17)) true)))
 (and $x21264 $x9775 $x8576 false)))))
(check-sat)
