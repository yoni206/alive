(set-info :status unknown)
(declare-fun %X () (_ BitVec 20))
(declare-fun %Y () (_ BitVec 20))
(assert
 (let (($x15928 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x6964 (or (and (distinct %X (_ bv524288 20)) true) (and (distinct %Y (_ bv1048575 20)) true))))
 (let (($x1304 (and (distinct %Y (_ bv0 20)) true)))
 (and $x1304 $x6964 $x15928 false)))))
(check-sat)
