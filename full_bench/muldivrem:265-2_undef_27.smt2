(set-info :status unknown)
(declare-fun %X () (_ BitVec 35))
(declare-fun %Y () (_ BitVec 35))
(assert
 (let (($x13926 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x10402 (or (and (distinct %X (_ bv17179869184 35)) true) (and (distinct %Y (_ bv34359738367 35)) true))))
 (let (($x19881 (and (distinct %Y (_ bv0 35)) true)))
 (and $x19881 $x10402 $x13926 false)))))
(check-sat)
