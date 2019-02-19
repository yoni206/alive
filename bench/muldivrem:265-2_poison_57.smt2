(set-info :status unknown)
(declare-fun %X () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 8))
(assert
 (let (($x14844 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x14040 (or (and (distinct %X (_ bv128 8)) true) (and (distinct %Y (_ bv255 8)) true))))
 (let (($x4325 (and (distinct %Y (_ bv0 8)) true)))
 (and $x4325 $x14040 $x14844 false)))))
(check-sat)
