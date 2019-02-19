(set-info :status unknown)
(declare-fun %X () (_ BitVec 22))
(declare-fun %Y () (_ BitVec 22))
(assert
 (let (($x14761 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x3737 (or (and (distinct %X (_ bv2097152 22)) true) (and (distinct %Y (_ bv4194303 22)) true))))
 (let (($x2609 (and (distinct %Y (_ bv0 22)) true)))
 (and $x2609 $x3737 $x14761 false)))))
(check-sat)
