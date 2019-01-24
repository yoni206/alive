(set-info :status unknown)
(declare-fun %X () (_ BitVec 29))
(declare-fun %Y () (_ BitVec 29))
(assert
 (let (($x2013 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x212 (and (distinct %Y (_ bv0 29)) true)))
 (and $x212 $x2013 false))))
(check-sat)
