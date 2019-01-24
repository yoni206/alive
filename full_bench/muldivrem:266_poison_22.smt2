(set-info :status unknown)
(declare-fun %X () (_ BitVec 23))
(declare-fun %Y () (_ BitVec 23))
(assert
 (let (($x18878 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x8192 (and (distinct %Y (_ bv0 23)) true)))
 (and $x8192 $x18878 false))))
(check-sat)
