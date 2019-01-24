(set-info :status unknown)
(declare-fun %X () (_ BitVec 54))
(declare-fun %Y () (_ BitVec 54))
(assert
 (let (($x7676 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x17827 (or (and (distinct %X (_ bv9007199254740992 54)) true) (and (distinct %Y (_ bv18014398509481983 54)) true))))
 (let (($x224 (and (distinct %Y (_ bv0 54)) true)))
 (and $x224 $x17827 $x7676 false)))))
(check-sat)
