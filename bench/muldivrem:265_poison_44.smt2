(set-info :status unknown)
(declare-fun %X () (_ BitVec 52))
(declare-fun %Y () (_ BitVec 52))
(assert
 (let (($x5873 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x5467 (and (distinct %Y (_ bv0 52)) true)))
 (and $x5467 $x5873 false))))
(check-sat)
