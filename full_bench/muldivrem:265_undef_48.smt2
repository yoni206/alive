(set-info :status unknown)
(declare-fun %X () (_ BitVec 52))
(declare-fun %Y () (_ BitVec 52))
(assert
 (let (($x8174 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x10240 (and (distinct %Y (_ bv0 52)) true)))
 (and $x10240 $x8174 false))))
(check-sat)
