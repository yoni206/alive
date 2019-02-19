(set-info :status unknown)
(declare-fun %X () (_ BitVec 52))
(declare-fun %Y () (_ BitVec 52))
(assert
 (let (($x11144 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x4933 (or (and (distinct %X (_ bv2251799813685248 52)) true) (and (distinct %Y (_ bv4503599627370495 52)) true))))
 (let (($x315 (and (distinct %Y (_ bv0 52)) true)))
 (and $x315 $x4933 $x11144 false)))))
(check-sat)
