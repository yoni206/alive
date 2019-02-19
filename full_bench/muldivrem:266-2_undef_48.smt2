(set-info :status unknown)
(declare-fun %X () (_ BitVec 53))
(declare-fun %Y () (_ BitVec 53))
(assert
 (let (($x12120 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x9314 (or (and (distinct %X (_ bv4503599627370496 53)) true) (and (distinct %Y (_ bv9007199254740991 53)) true))))
 (let (($x480 (and (distinct %Y (_ bv0 53)) true)))
 (and $x480 $x9314 $x12120 false)))))
(check-sat)
