(set-info :status unknown)
(declare-fun %X () (_ BitVec 54))
(declare-fun %Y () (_ BitVec 54))
(assert
 (let (($x3260 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x13299 (or (and (distinct %X (_ bv9007199254740992 54)) true) (and (distinct %Y (_ bv18014398509481983 54)) true))))
 (let (($x2563 (and (distinct %Y (_ bv0 54)) true)))
 (and $x2563 $x13299 $x3260 false)))))
(check-sat)
