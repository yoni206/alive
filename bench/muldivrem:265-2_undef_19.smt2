(set-info :status unknown)
(declare-fun %X () (_ BitVec 27))
(declare-fun %Y () (_ BitVec 27))
(assert
 (let (($x14902 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x8261 (or (and (distinct %X (_ bv67108864 27)) true) (and (distinct %Y (_ bv134217727 27)) true))))
 (let (($x11863 (and (distinct %Y (_ bv0 27)) true)))
 (and $x11863 $x8261 $x14902 false)))))
(check-sat)
