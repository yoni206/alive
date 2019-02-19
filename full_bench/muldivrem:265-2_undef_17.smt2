(set-info :status unknown)
(declare-fun %X () (_ BitVec 25))
(declare-fun %Y () (_ BitVec 25))
(assert
 (let (($x11134 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x5479 (or (and (distinct %X (_ bv16777216 25)) true) (and (distinct %Y (_ bv33554431 25)) true))))
 (let (($x16351 (and (distinct %Y (_ bv0 25)) true)))
 (and $x16351 $x5479 $x11134 false)))))
(check-sat)
