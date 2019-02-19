(set-info :status unknown)
(declare-fun %X () (_ BitVec 16))
(declare-fun %Y () (_ BitVec 16))
(assert
 (let (($x5872 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x14877 (or (and (distinct %X (_ bv32768 16)) true) (and (distinct %Y (_ bv65535 16)) true))))
 (let (($x2985 (and (distinct %Y (_ bv0 16)) true)))
 (and $x2985 $x14877 $x5872 false)))))
(check-sat)
