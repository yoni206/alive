(set-info :status unknown)
(declare-fun %X () (_ BitVec 35))
(declare-fun %Y () (_ BitVec 35))
(assert
 (let (($x15206 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x9507 (or (and (distinct %X (_ bv17179869184 35)) true) (and (distinct %Y (_ bv34359738367 35)) true))))
 (let (($x475 (and (distinct %Y (_ bv0 35)) true)))
 (and $x475 $x9507 $x15206 false)))))
(check-sat)
