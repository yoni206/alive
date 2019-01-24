(set-info :status unknown)
(declare-fun %X () (_ BitVec 27))
(declare-fun %Y () (_ BitVec 27))
(assert
 (let (($x10481 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x11783 (or (and (distinct %X (_ bv67108864 27)) true) (and (distinct %Y (_ bv134217727 27)) true))))
 (let (($x33 (and (distinct %Y (_ bv0 27)) true)))
 (and $x33 $x11783 $x10481 false)))))
(check-sat)
