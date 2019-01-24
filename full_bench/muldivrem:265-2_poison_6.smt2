(set-info :status unknown)
(declare-fun %X () (_ BitVec 10))
(declare-fun %Y () (_ BitVec 10))
(assert
 (let (($x15556 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x2089 (or (and (distinct %X (_ bv512 10)) true) (and (distinct %Y (_ bv1023 10)) true))))
 (let (($x4328 (and (distinct %Y (_ bv0 10)) true)))
 (and $x4328 $x2089 $x15556 false)))))
(check-sat)
