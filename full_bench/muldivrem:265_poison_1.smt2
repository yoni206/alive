(set-info :status unknown)
(declare-fun %X () (_ BitVec 5))
(declare-fun %Y () (_ BitVec 5))
(assert
 (let (($x18513 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x18625 (and (distinct %Y (_ bv0 5)) true)))
 (and $x18625 $x18513 false))))
(check-sat)
