(set-info :status unknown)
(declare-fun %X () (_ BitVec 48))
(declare-fun %Y () (_ BitVec 48))
(assert
 (let (($x10403 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x7676 (or (and (distinct %X (_ bv140737488355328 48)) true) (and (distinct %Y (_ bv281474976710655 48)) true))))
 (let (($x165 (and (distinct %Y (_ bv0 48)) true)))
 (and $x165 $x7676 $x10403 false)))))
(check-sat)
