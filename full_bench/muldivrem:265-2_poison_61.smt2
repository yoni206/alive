(set-info :status unknown)
(declare-fun %X () (_ BitVec 3))
(declare-fun %Y () (_ BitVec 3))
(assert
 (let (($x2935 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x11296 (or (and (distinct %X (_ bv4 3)) true) (and (distinct %Y (_ bv7 3)) true))))
 (let (($x7849 (and (distinct %Y (_ bv0 3)) true)))
 (and $x7849 $x11296 $x2935 false)))))
(check-sat)
