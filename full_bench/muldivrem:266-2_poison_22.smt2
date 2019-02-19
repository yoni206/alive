(set-info :status unknown)
(declare-fun %X () (_ BitVec 27))
(declare-fun %Y () (_ BitVec 27))
(assert
 (let (($x11981 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x19320 (or (and (distinct %X (_ bv67108864 27)) true) (and (distinct %Y (_ bv134217727 27)) true))))
 (let (($x936 (and (distinct %Y (_ bv0 27)) true)))
 (and $x936 $x19320 $x11981 false)))))
(check-sat)
