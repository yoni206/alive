(set-info :status unknown)
(declare-fun %X () (_ BitVec 15))
(declare-fun %Y () (_ BitVec 15))
(assert
 (let (($x5600 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x6073 (or (and (distinct %X (_ bv16384 15)) true) (and (distinct %Y (_ bv32767 15)) true))))
 (let (($x249 (and (distinct %Y (_ bv0 15)) true)))
 (and $x249 $x6073 $x5600 false)))))
(check-sat)
