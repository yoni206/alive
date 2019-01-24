(set-info :status unknown)
(declare-fun %X () (_ BitVec 64))
(declare-fun %Y () (_ BitVec 64))
(assert
 (let (($x16294 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x6909 (or (and (distinct %X (_ bv9223372036854775808 64)) true) (and (distinct %Y (_ bv18446744073709551615 64)) true))))
 (let (($x11677 (and (distinct %Y (_ bv0 64)) true)))
 (and $x11677 $x6909 $x16294 false)))))
(check-sat)
