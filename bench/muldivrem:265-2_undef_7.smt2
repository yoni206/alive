(set-info :status unknown)
(declare-fun %X () (_ BitVec 15))
(declare-fun %Y () (_ BitVec 15))
(assert
 (let (($x17001 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x9919 (or (and (distinct %X (_ bv16384 15)) true) (and (distinct %Y (_ bv32767 15)) true))))
 (let (($x510 (and (distinct %Y (_ bv0 15)) true)))
 (and $x510 $x9919 $x17001 false)))))
(check-sat)
