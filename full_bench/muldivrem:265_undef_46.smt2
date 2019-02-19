(set-info :status unknown)
(declare-fun %X () (_ BitVec 54))
(declare-fun %Y () (_ BitVec 54))
(assert
 (let (($x6069 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x6135 (and (distinct %Y (_ bv0 54)) true)))
 (and $x6135 $x6069 false))))
(check-sat)
