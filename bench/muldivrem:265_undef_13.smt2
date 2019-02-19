(set-info :status unknown)
(declare-fun %X () (_ BitVec 21))
(declare-fun %Y () (_ BitVec 21))
(assert
 (let (($x3075 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x9131 (and (distinct %Y (_ bv0 21)) true)))
 (and $x9131 $x3075 false))))
(check-sat)
