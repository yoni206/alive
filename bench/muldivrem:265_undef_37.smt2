(set-info :status unknown)
(declare-fun %X () (_ BitVec 45))
(declare-fun %Y () (_ BitVec 45))
(assert
 (let (($x23083 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x6221 (and (distinct %Y (_ bv0 45)) true)))
 (and $x6221 $x23083 false))))
(check-sat)
