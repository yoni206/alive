(set-info :status unknown)
(declare-fun %X () (_ BitVec 46))
(declare-fun %Y () (_ BitVec 46))
(assert
 (let (($x13819 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x4587 (or (and (distinct %X (_ bv35184372088832 46)) true) (and (distinct %Y (_ bv70368744177663 46)) true))))
 (let (($x5555 (and (distinct %Y (_ bv0 46)) true)))
 (and $x5555 $x4587 $x13819 false)))))
(check-sat)
