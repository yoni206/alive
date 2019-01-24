(set-info :status unknown)
(declare-fun %X () (_ BitVec 13))
(declare-fun %Y () (_ BitVec 13))
(assert
 (let (($x11339 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x12072 (or (and (distinct %X (_ bv4096 13)) true) (and (distinct %Y (_ bv8191 13)) true))))
 (let (($x13196 (and (distinct %Y (_ bv0 13)) true)))
 (and $x13196 $x12072 $x11339 false)))))
(check-sat)
