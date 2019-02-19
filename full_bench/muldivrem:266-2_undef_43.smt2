(set-info :status unknown)
(declare-fun %X () (_ BitVec 48))
(declare-fun %Y () (_ BitVec 48))
(assert
 (let (($x11367 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x4527 (or (and (distinct %X (_ bv140737488355328 48)) true) (and (distinct %Y (_ bv281474976710655 48)) true))))
 (let (($x480 (and (distinct %Y (_ bv0 48)) true)))
 (and $x480 $x4527 $x11367 false)))))
(check-sat)
