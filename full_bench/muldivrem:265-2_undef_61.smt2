(set-info :status unknown)
(declare-fun %X () (_ BitVec 3))
(declare-fun %Y () (_ BitVec 3))
(assert
 (let (($x18130 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x12436 (or (and (distinct %X (_ bv4 3)) true) (and (distinct %Y (_ bv7 3)) true))))
 (let (($x2393 (and (distinct %Y (_ bv0 3)) true)))
 (and $x2393 $x12436 $x18130 false)))))
(check-sat)
