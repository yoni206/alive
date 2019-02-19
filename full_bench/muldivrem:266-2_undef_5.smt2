(set-info :status unknown)
(declare-fun %X () (_ BitVec 10))
(declare-fun %Y () (_ BitVec 10))
(assert
 (let (($x16455 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x2487 (or (and (distinct %X (_ bv512 10)) true) (and (distinct %Y (_ bv1023 10)) true))))
 (let (($x2367 (and (distinct %Y (_ bv0 10)) true)))
 (and $x2367 $x2487 $x16455 false)))))
(check-sat)
