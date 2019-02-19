(set-info :status unknown)
(declare-fun %X () (_ BitVec 25))
(declare-fun %Y () (_ BitVec 25))
(assert
 (let (($x14641 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x480 (and (distinct %Y (_ bv0 25)) true)))
 (and $x480 $x14641 false))))
(check-sat)
