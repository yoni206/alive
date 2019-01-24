(set-info :status unknown)
(declare-fun %X () (_ BitVec 48))
(declare-fun %Y () (_ BitVec 48))
(assert
 (let (($x13293 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x3733 (or (and (distinct %X (_ bv140737488355328 48)) true) (and (distinct %Y (_ bv281474976710655 48)) true))))
 (let (($x7254 (and (distinct %Y (_ bv0 48)) true)))
 (and $x7254 $x3733 $x13293 false)))))
(check-sat)
