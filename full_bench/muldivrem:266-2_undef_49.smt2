(set-info :status unknown)
(declare-fun %X () (_ BitVec 54))
(declare-fun %Y () (_ BitVec 54))
(assert
 (let (($x11461 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x5458 (or (and (distinct %X (_ bv9007199254740992 54)) true) (and (distinct %Y (_ bv18014398509481983 54)) true))))
 (let (($x67 (and (distinct %Y (_ bv0 54)) true)))
 (and $x67 $x5458 $x11461 false)))))
(check-sat)
