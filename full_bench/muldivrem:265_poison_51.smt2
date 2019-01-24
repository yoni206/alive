(set-info :status unknown)
(declare-fun %X () (_ BitVec 55))
(declare-fun %Y () (_ BitVec 55))
(assert
 (let (($x1718 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x7331 (and (distinct %Y (_ bv0 55)) true)))
 (and $x7331 $x1718 false))))
(check-sat)
