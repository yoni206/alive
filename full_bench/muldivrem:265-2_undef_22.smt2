(set-info :status unknown)
(declare-fun %X () (_ BitVec 30))
(declare-fun %Y () (_ BitVec 30))
(assert
 (let (($x6531 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x10925 (or (and (distinct %X (_ bv536870912 30)) true) (and (distinct %Y (_ bv1073741823 30)) true))))
 (let (($x9146 (and (distinct %Y (_ bv0 30)) true)))
 (and $x9146 $x10925 $x6531 false)))))
(check-sat)
