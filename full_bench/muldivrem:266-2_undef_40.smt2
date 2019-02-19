(set-info :status unknown)
(declare-fun %X () (_ BitVec 45))
(declare-fun %Y () (_ BitVec 45))
(assert
 (let (($x9704 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x8402 (or (and (distinct %X (_ bv17592186044416 45)) true) (and (distinct %Y (_ bv35184372088831 45)) true))))
 (let (($x475 (and (distinct %Y (_ bv0 45)) true)))
 (and $x475 $x8402 $x9704 false)))))
(check-sat)
