(set-info :status unknown)
(declare-fun %X () (_ BitVec 10))
(declare-fun %Y () (_ BitVec 10))
(assert
 (let (($x19104 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x23765 (and (distinct %Y (_ bv0 10)) true)))
 (and $x23765 $x19104 false))))
(check-sat)
