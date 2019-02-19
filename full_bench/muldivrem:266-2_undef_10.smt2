(set-info :status unknown)
(declare-fun %X () (_ BitVec 15))
(declare-fun %Y () (_ BitVec 15))
(assert
 (let (($x5983 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x4722 (or (and (distinct %X (_ bv16384 15)) true) (and (distinct %Y (_ bv32767 15)) true))))
 (let (($x1489 (and (distinct %Y (_ bv0 15)) true)))
 (and $x1489 $x4722 $x5983 false)))))
(check-sat)
