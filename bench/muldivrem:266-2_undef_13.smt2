(set-info :status unknown)
(declare-fun %X () (_ BitVec 18))
(declare-fun %Y () (_ BitVec 18))
(assert
 (let (($x16618 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x1304 (or (and (distinct %X (_ bv131072 18)) true) (and (distinct %Y (_ bv262143 18)) true))))
 (let (($x480 (and (distinct %Y (_ bv0 18)) true)))
 (and $x480 $x1304 $x16618 false)))))
(check-sat)
