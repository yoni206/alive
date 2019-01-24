(set-info :status unknown)
(declare-fun %X () (_ BitVec 36))
(declare-fun %Y () (_ BitVec 36))
(assert
 (let (($x8760 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x13342 (or (and (distinct %X (_ bv34359738368 36)) true) (and (distinct %Y (_ bv68719476735 36)) true))))
 (let (($x46 (and (distinct %Y (_ bv0 36)) true)))
 (and $x46 $x13342 $x8760 false)))))
(check-sat)
