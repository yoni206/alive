(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(declare-fun %Y () (_ BitVec 1))
(assert
 (let (($x10943 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x12276 (and (distinct %Y (_ bv0 1)) true)))
 (and $x12276 $x10943 false))))
(check-sat)
