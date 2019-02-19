(set-info :status unknown)
(declare-fun %X () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 8))
(assert
 (let (($x4554 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x2914 (or (and (distinct %X (_ bv128 8)) true) (and (distinct %Y (_ bv255 8)) true))))
 (let (($x15439 (and (distinct %Y (_ bv0 8)) true)))
 (and $x15439 $x2914 $x4554 false)))))
(check-sat)
