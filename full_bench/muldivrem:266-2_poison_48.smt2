(set-info :status unknown)
(declare-fun %X () (_ BitVec 52))
(declare-fun %Y () (_ BitVec 52))
(assert
 (let (($x10403 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x18154 (or (and (distinct %X (_ bv2251799813685248 52)) true) (and (distinct %Y (_ bv4503599627370495 52)) true))))
 (let (($x203 (and (distinct %Y (_ bv0 52)) true)))
 (and $x203 $x18154 $x10403 false)))))
(check-sat)
