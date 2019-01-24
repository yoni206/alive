(set-info :status unknown)
(declare-fun %X () (_ BitVec 19))
(declare-fun %Y () (_ BitVec 19))
(assert
 (let (($x5807 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x6292 (and (distinct %Y (_ bv0 19)) true)))
 (and $x6292 $x5807 false))))
(check-sat)
