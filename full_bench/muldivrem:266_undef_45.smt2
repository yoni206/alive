(set-info :status unknown)
(declare-fun %X () (_ BitVec 46))
(declare-fun %Y () (_ BitVec 46))
(assert
 (let (($x14539 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x102 (and (distinct %Y (_ bv0 46)) true)))
 (and $x102 $x14539 false))))
(check-sat)
