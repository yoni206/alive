(set-info :status unknown)
(declare-fun %X () (_ BitVec 46))
(declare-fun %Y () (_ BitVec 46))
(assert
 (let (($x13945 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x18158 (and (distinct %Y (_ bv0 46)) true)))
 (and $x18158 $x13945 false))))
(check-sat)
