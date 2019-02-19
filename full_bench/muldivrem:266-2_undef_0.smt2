(set-info :status unknown)
(declare-fun %X () (_ BitVec 4))
(declare-fun %Y () (_ BitVec 4))
(assert
 (let (($x9719 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x12812 (or (and (distinct %X (_ bv8 4)) true) (and (distinct %Y (_ bv15 4)) true))))
 (let (($x293 (and (distinct %Y (_ bv0 4)) true)))
 (and $x293 $x12812 $x9719 false)))))
(check-sat)
