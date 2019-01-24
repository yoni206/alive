(set-info :status unknown)
(declare-fun %X () (_ BitVec 36))
(declare-fun %Y () (_ BitVec 36))
(assert
 (let (($x10678 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x5538 (or (and (distinct %X (_ bv34359738368 36)) true) (and (distinct %Y (_ bv68719476735 36)) true))))
 (let (($x17332 (and (distinct %Y (_ bv0 36)) true)))
 (and $x17332 $x5538 $x10678 false)))))
(check-sat)
