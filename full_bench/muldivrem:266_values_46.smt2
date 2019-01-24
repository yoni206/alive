(set-info :status unknown)
(declare-fun %X () (_ BitVec 47))
(declare-fun %Y () (_ BitVec 47))
(assert
 (let (($x2244 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 47) %Y)) (bvsub (_ bv0 47) %X)) true)))
 (let (($x3925 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x226 (and (distinct %Y (_ bv0 47)) true)))
 (and $x226 $x3925 $x2244)))))
(check-sat)
