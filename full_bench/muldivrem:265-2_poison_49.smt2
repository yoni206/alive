(set-info :status unknown)
(declare-fun %X () (_ BitVec 53))
(declare-fun %Y () (_ BitVec 53))
(assert
 (let (($x6360 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x3466 (or (and (distinct %X (_ bv4503599627370496 53)) true) (and (distinct %Y (_ bv9007199254740991 53)) true))))
 (let (($x2427 (and (distinct %Y (_ bv0 53)) true)))
 (and $x2427 $x3466 $x6360 false)))))
(check-sat)
