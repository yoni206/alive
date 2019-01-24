(set-info :status unknown)
(declare-fun %X () (_ BitVec 45))
(declare-fun %Y () (_ BitVec 45))
(assert
 (let (($x49 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x5670 (or (and (distinct %X (_ bv17592186044416 45)) true) (and (distinct %Y (_ bv35184372088831 45)) true))))
 (let (($x1156 (and (distinct %Y (_ bv0 45)) true)))
 (and $x1156 $x5670 $x49 false)))))
(check-sat)
