(set-info :status unknown)
(declare-fun %X () (_ BitVec 6))
(declare-fun %Y () (_ BitVec 6))
(assert
 (let (($x8632 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x12529 (and (distinct %Y (_ bv0 6)) true)))
 (and $x12529 $x8632 false))))
(check-sat)
