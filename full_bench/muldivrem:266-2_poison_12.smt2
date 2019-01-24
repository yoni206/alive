(set-info :status unknown)
(declare-fun %X () (_ BitVec 16))
(declare-fun %Y () (_ BitVec 16))
(assert
 (let (($x378 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x10015 (or (and (distinct %X (_ bv32768 16)) true) (and (distinct %Y (_ bv65535 16)) true))))
 (let (($x1229 (and (distinct %Y (_ bv0 16)) true)))
 (and $x1229 $x10015 $x378 false)))))
(check-sat)
