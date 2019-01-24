(set-info :status unknown)
(declare-fun %X () (_ BitVec 38))
(declare-fun %Y () (_ BitVec 38))
(assert
 (let (($x10155 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x17047 (and (distinct %Y (_ bv0 38)) true)))
 (and $x17047 $x10155 false))))
(check-sat)
