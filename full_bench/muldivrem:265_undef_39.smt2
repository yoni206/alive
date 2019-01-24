(set-info :status unknown)
(declare-fun %X () (_ BitVec 43))
(declare-fun %Y () (_ BitVec 43))
(assert
 (let (($x6407 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x6652 (and (distinct %Y (_ bv0 43)) true)))
 (and $x6652 $x6407 false))))
(check-sat)
