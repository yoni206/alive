(set-info :status unknown)
(declare-fun %X () (_ BitVec 27))
(declare-fun %Y () (_ BitVec 27))
(assert
 (let (($x22753 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x11326 (and (distinct %Y (_ bv0 27)) true)))
 (and $x11326 $x22753 false))))
(check-sat)
