(set-info :status unknown)
(declare-fun %X () (_ BitVec 11))
(declare-fun %Y () (_ BitVec 11))
(assert
 (let (($x1546 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x16871 (or (and (distinct %X (_ bv1024 11)) true) (and (distinct %Y (_ bv2047 11)) true))))
 (let (($x14594 (and (distinct %Y (_ bv0 11)) true)))
 (and $x14594 $x16871 $x1546 false)))))
(check-sat)
