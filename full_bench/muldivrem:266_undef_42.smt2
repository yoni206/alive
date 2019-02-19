(set-info :status unknown)
(declare-fun %X () (_ BitVec 43))
(declare-fun %Y () (_ BitVec 43))
(assert
 (let (($x12512 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x215 (and (distinct %Y (_ bv0 43)) true)))
 (and $x215 $x12512 false))))
(check-sat)
