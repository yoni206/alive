(set-info :status unknown)
(declare-fun %X () (_ BitVec 46))
(declare-fun %Y () (_ BitVec 46))
(assert
 (let (($x11658 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x873 (or (and (distinct %X (_ bv35184372088832 46)) true) (and (distinct %Y (_ bv70368744177663 46)) true))))
 (let (($x414 (and (distinct %Y (_ bv0 46)) true)))
 (and $x414 $x873 $x11658 false)))))
(check-sat)
