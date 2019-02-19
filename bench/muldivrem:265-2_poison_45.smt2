(set-info :status unknown)
(declare-fun %X () (_ BitVec 53))
(declare-fun %Y () (_ BitVec 53))
(assert
 (let (($x22357 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x8093 (or (and (distinct %X (_ bv4503599627370496 53)) true) (and (distinct %Y (_ bv9007199254740991 53)) true))))
 (let (($x13156 (and (distinct %Y (_ bv0 53)) true)))
 (and $x13156 $x8093 $x22357 false)))))
(check-sat)
