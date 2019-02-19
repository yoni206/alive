(set-info :status unknown)
(declare-fun %X () (_ BitVec 36))
(declare-fun %Y () (_ BitVec 36))
(assert
 (let (($x14007 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x12492 (or (and (distinct %X (_ bv34359738368 36)) true) (and (distinct %Y (_ bv68719476735 36)) true))))
 (let (($x1317 (and (distinct %Y (_ bv0 36)) true)))
 (and $x1317 $x12492 $x14007 false)))))
(check-sat)
