(set-info :status unknown)
(declare-fun %X () (_ BitVec 28))
(declare-fun %Y () (_ BitVec 28))
(assert
 (let (($x1924 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x9209 (or (and (distinct %X (_ bv134217728 28)) true) (and (distinct %Y (_ bv268435455 28)) true))))
 (let (($x7324 (and (distinct %Y (_ bv0 28)) true)))
 (and $x7324 $x9209 $x1924 false)))))
(check-sat)
