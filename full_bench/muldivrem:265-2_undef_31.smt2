(set-info :status unknown)
(declare-fun %X () (_ BitVec 35))
(declare-fun %Y () (_ BitVec 35))
(assert
 (let (($x2031 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x7351 (or (and (distinct %X (_ bv17179869184 35)) true) (and (distinct %Y (_ bv34359738367 35)) true))))
 (let (($x13399 (and (distinct %Y (_ bv0 35)) true)))
 (and $x13399 $x7351 $x2031 false)))))
(check-sat)
