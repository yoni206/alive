(set-info :status unknown)
(declare-fun %X () (_ BitVec 20))
(declare-fun %Y () (_ BitVec 20))
(assert
 (let (($x6163 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x8117 (or (and (distinct %X (_ bv524288 20)) true) (and (distinct %Y (_ bv1048575 20)) true))))
 (let (($x6598 (and (distinct %Y (_ bv0 20)) true)))
 (and $x6598 $x8117 $x6163 false)))))
(check-sat)
