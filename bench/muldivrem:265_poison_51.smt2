(set-info :status unknown)
(declare-fun %X () (_ BitVec 59))
(declare-fun %Y () (_ BitVec 59))
(assert
 (let (($x14473 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x21174 (and (distinct %Y (_ bv0 59)) true)))
 (and $x21174 $x14473 false))))
(check-sat)
