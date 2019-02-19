(set-info :status unknown)
(declare-fun %X () (_ BitVec 6))
(declare-fun %Y () (_ BitVec 6))
(assert
 (let (($x5880 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x11813 (or (and (distinct %X (_ bv32 6)) true) (and (distinct %Y (_ bv63 6)) true))))
 (let (($x5119 (and (distinct %Y (_ bv0 6)) true)))
 (and $x5119 $x11813 $x5880 false)))))
(check-sat)
