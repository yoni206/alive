(set-info :status unknown)
(declare-fun %X () (_ BitVec 23))
(declare-fun %Y () (_ BitVec 23))
(assert
 (let (($x3317 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x8117 (and (distinct %Y (_ bv0 23)) true)))
 (and $x8117 $x3317 false))))
(check-sat)
