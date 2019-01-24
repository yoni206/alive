(set-info :status unknown)
(declare-fun %X () (_ BitVec 30))
(declare-fun %Y () (_ BitVec 30))
(assert
 (let (($x9920 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x12307 (or (and (distinct %X (_ bv536870912 30)) true) (and (distinct %Y (_ bv1073741823 30)) true))))
 (let (($x250 (and (distinct %Y (_ bv0 30)) true)))
 (and $x250 $x12307 $x9920 false)))))
(check-sat)
