(set-info :status unknown)
(declare-fun %X () (_ BitVec 45))
(declare-fun %Y () (_ BitVec 45))
(assert
 (let (($x9298 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x10403 (or (and (distinct %X (_ bv17592186044416 45)) true) (and (distinct %Y (_ bv35184372088831 45)) true))))
 (let (($x329 (and (distinct %Y (_ bv0 45)) true)))
 (and $x329 $x10403 $x9298 false)))))
(check-sat)
