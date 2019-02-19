(set-info :status unknown)
(declare-fun %X () (_ BitVec 28))
(declare-fun %Y () (_ BitVec 28))
(assert
 (let (($x13131 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x14334 (or (and (distinct %X (_ bv134217728 28)) true) (and (distinct %Y (_ bv268435455 28)) true))))
 (let (($x480 (and (distinct %Y (_ bv0 28)) true)))
 (and $x480 $x14334 $x13131 false)))))
(check-sat)
