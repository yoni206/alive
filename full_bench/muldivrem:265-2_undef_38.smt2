(set-info :status unknown)
(declare-fun %X () (_ BitVec 46))
(declare-fun %Y () (_ BitVec 46))
(assert
 (let (($x14214 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x9570 (or (and (distinct %X (_ bv35184372088832 46)) true) (and (distinct %Y (_ bv70368744177663 46)) true))))
 (let (($x17035 (and (distinct %Y (_ bv0 46)) true)))
 (and $x17035 $x9570 $x14214 false)))))
(check-sat)
