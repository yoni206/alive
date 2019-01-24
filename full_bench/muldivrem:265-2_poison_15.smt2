(set-info :status unknown)
(declare-fun %X () (_ BitVec 19))
(declare-fun %Y () (_ BitVec 19))
(assert
 (let (($x16271 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x4363 (or (and (distinct %X (_ bv262144 19)) true) (and (distinct %Y (_ bv524287 19)) true))))
 (let (($x8994 (and (distinct %Y (_ bv0 19)) true)))
 (and $x8994 $x4363 $x16271 false)))))
(check-sat)
