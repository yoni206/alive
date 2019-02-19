(set-info :status unknown)
(declare-fun %X () (_ BitVec 36))
(declare-fun %Y () (_ BitVec 36))
(assert
 (let (($x10879 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x7344 (or (and (distinct %X (_ bv34359738368 36)) true) (and (distinct %Y (_ bv68719476735 36)) true))))
 (let (($x19627 (and (distinct %Y (_ bv0 36)) true)))
 (and $x19627 $x7344 $x10879 false)))))
(check-sat)
