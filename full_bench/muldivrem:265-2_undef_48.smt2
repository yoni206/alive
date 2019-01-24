(set-info :status unknown)
(declare-fun %X () (_ BitVec 52))
(declare-fun %Y () (_ BitVec 52))
(assert
 (let (($x5678 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x5175 (or (and (distinct %X (_ bv2251799813685248 52)) true) (and (distinct %Y (_ bv4503599627370495 52)) true))))
 (let (($x10796 (and (distinct %Y (_ bv0 52)) true)))
 (and $x10796 $x5175 $x5678 false)))))
(check-sat)
