(set-info :status unknown)
(declare-fun %X () (_ BitVec 54))
(declare-fun %Y () (_ BitVec 54))
(assert
 (let (($x6266 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x3807 (or (and (distinct %X (_ bv9007199254740992 54)) true) (and (distinct %Y (_ bv18014398509481983 54)) true))))
 (let (($x6386 (and (distinct %Y (_ bv0 54)) true)))
 (and $x6386 $x3807 $x6266 false)))))
(check-sat)
