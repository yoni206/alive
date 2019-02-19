(set-info :status unknown)
(declare-fun %X () (_ BitVec 20))
(declare-fun %Y () (_ BitVec 20))
(assert
 (let (($x6317 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x7420 (and (distinct %Y (_ bv0 20)) true)))
 (and $x7420 $x6317 false))))
(check-sat)
