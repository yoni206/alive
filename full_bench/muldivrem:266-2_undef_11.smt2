(set-info :status unknown)
(declare-fun %X () (_ BitVec 15))
(declare-fun %Y () (_ BitVec 15))
(assert
 (let (($x259 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x33 (or (and (distinct %X (_ bv16384 15)) true) (and (distinct %Y (_ bv32767 15)) true))))
 (let (($x407 (and (distinct %Y (_ bv0 15)) true)))
 (and $x407 $x33 $x259 false)))))
(check-sat)
