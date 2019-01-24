(set-info :status unknown)
(declare-fun %X () (_ BitVec 16))
(declare-fun %Y () (_ BitVec 16))
(assert
 (let (($x380 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x4904 (or (and (distinct %X (_ bv32768 16)) true) (and (distinct %Y (_ bv65535 16)) true))))
 (let (($x3460 (and (distinct %Y (_ bv0 16)) true)))
 (and $x3460 $x4904 $x380 false)))))
(check-sat)
