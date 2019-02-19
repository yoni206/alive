(set-info :status unknown)
(declare-fun %X () (_ BitVec 19))
(declare-fun %Y () (_ BitVec 19))
(assert
 (let (($x4862 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x6015 (or (and (distinct %X (_ bv262144 19)) true) (and (distinct %Y (_ bv524287 19)) true))))
 (let (($x9386 (and (distinct %Y (_ bv0 19)) true)))
 (and $x9386 $x6015 $x4862 false)))))
(check-sat)
