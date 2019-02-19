(set-info :status unknown)
(declare-fun %X () (_ BitVec 30))
(declare-fun %Y () (_ BitVec 30))
(assert
 (let (($x15556 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x857 (or (and (distinct %X (_ bv536870912 30)) true) (and (distinct %Y (_ bv1073741823 30)) true))))
 (let (($x1304 (and (distinct %Y (_ bv0 30)) true)))
 (and $x1304 $x857 $x15556 false)))))
(check-sat)
