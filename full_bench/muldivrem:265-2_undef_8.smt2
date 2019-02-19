(set-info :status unknown)
(declare-fun %X () (_ BitVec 16))
(declare-fun %Y () (_ BitVec 16))
(assert
 (let (($x17770 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x6223 (or (and (distinct %X (_ bv32768 16)) true) (and (distinct %Y (_ bv65535 16)) true))))
 (let (($x5882 (and (distinct %Y (_ bv0 16)) true)))
 (and $x5882 $x6223 $x17770 false)))))
(check-sat)
