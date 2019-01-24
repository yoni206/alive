(set-info :status unknown)
(declare-fun %X () (_ BitVec 53))
(declare-fun %Y () (_ BitVec 53))
(assert
 (let (($x8207 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x3433 (or (and (distinct %X (_ bv4503599627370496 53)) true) (and (distinct %Y (_ bv9007199254740991 53)) true))))
 (let (($x24 (and (distinct %Y (_ bv0 53)) true)))
 (and $x24 $x3433 $x8207 false)))))
(check-sat)
