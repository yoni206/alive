(set-info :status unknown)
(declare-fun %X () (_ BitVec 25))
(declare-fun %Y () (_ BitVec 25))
(assert
 (let (($x1189 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x9129 (or (and (distinct %X (_ bv16777216 25)) true) (and (distinct %Y (_ bv33554431 25)) true))))
 (let (($x3313 (and (distinct %Y (_ bv0 25)) true)))
 (and $x3313 $x9129 $x1189 false)))))
(check-sat)
