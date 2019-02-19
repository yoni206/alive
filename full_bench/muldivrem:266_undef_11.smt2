(set-info :status unknown)
(declare-fun %X () (_ BitVec 12))
(declare-fun %Y () (_ BitVec 12))
(assert
 (let (($x24008 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x23595 (and (distinct %Y (_ bv0 12)) true)))
 (and $x23595 $x24008 false))))
(check-sat)
