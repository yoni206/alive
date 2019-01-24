(set-info :status unknown)
(declare-fun %X () (_ BitVec 45))
(declare-fun %Y () (_ BitVec 45))
(assert
 (let (($x252 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x18948 (and (distinct %Y (_ bv0 45)) true)))
 (and $x18948 $x252 false))))
(check-sat)
