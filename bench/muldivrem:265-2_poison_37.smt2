(set-info :status unknown)
(declare-fun %X () (_ BitVec 45))
(declare-fun %Y () (_ BitVec 45))
(assert
 (let (($x12529 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x15617 (or (and (distinct %X (_ bv17592186044416 45)) true) (and (distinct %Y (_ bv35184372088831 45)) true))))
 (let (($x22561 (and (distinct %Y (_ bv0 45)) true)))
 (and $x22561 $x15617 $x12529 false)))))
(check-sat)
