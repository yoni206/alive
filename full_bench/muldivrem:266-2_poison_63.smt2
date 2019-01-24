(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(declare-fun %Y () (_ BitVec 1))
(assert
 (let (($x17240 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x11943 (or (and (distinct %X (_ bv1 1)) true) (and (distinct %Y (_ bv1 1)) true))))
 (let (($x110 (and (distinct %Y (_ bv0 1)) true)))
 (and $x110 $x11943 $x17240 false)))))
(check-sat)
