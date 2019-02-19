(set-info :status unknown)
(declare-fun %X () (_ BitVec 25))
(declare-fun %Y () (_ BitVec 25))
(assert
 (let (($x13759 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x936 (or (and (distinct %X (_ bv16777216 25)) true) (and (distinct %Y (_ bv33554431 25)) true))))
 (let (($x1304 (and (distinct %Y (_ bv0 25)) true)))
 (and $x1304 $x936 $x13759 false)))))
(check-sat)
