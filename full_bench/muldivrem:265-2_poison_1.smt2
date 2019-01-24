(set-info :status unknown)
(declare-fun %X () (_ BitVec 5))
(declare-fun %Y () (_ BitVec 5))
(assert
 (let (($x10552 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x15650 (or (and (distinct %X (_ bv16 5)) true) (and (distinct %Y (_ bv31 5)) true))))
 (let (($x13849 (and (distinct %Y (_ bv0 5)) true)))
 (and $x13849 $x15650 $x10552 false)))))
(check-sat)
