(set-info :status unknown)
(declare-fun %X () (_ BitVec 27))
(declare-fun %Y () (_ BitVec 27))
(assert
 (let (($x6180 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x6014 (or (and (distinct %X (_ bv67108864 27)) true) (and (distinct %Y (_ bv134217727 27)) true))))
 (let (($x18053 (and (distinct %Y (_ bv0 27)) true)))
 (and $x18053 $x6014 $x6180 false)))))
(check-sat)
