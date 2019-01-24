(set-info :status unknown)
(declare-fun %X () (_ BitVec 30))
(declare-fun %Y () (_ BitVec 30))
(assert
 (let (($x147 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x12072 (or (and (distinct %X (_ bv536870912 30)) true) (and (distinct %Y (_ bv1073741823 30)) true))))
 (let (($x17421 (and (distinct %Y (_ bv0 30)) true)))
 (and $x17421 $x12072 $x147 false)))))
(check-sat)
