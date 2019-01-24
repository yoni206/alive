(set-info :status unknown)
(declare-fun %X () (_ BitVec 31))
(declare-fun %Y () (_ BitVec 31))
(assert
 (let (($x9449 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x9251 (or (and (distinct %X (_ bv1073741824 31)) true) (and (distinct %Y (_ bv2147483647 31)) true))))
 (let (($x46 (and (distinct %Y (_ bv0 31)) true)))
 (and $x46 $x9251 $x9449 false)))))
(check-sat)
