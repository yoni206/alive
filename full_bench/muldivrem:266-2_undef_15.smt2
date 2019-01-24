(set-info :status unknown)
(declare-fun %X () (_ BitVec 19))
(declare-fun %Y () (_ BitVec 19))
(assert
 (let (($x10481 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x6865 (or (and (distinct %X (_ bv262144 19)) true) (and (distinct %Y (_ bv524287 19)) true))))
 (let (($x329 (and (distinct %Y (_ bv0 19)) true)))
 (and $x329 $x6865 $x10481 false)))))
(check-sat)
