(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(declare-fun %Y () (_ BitVec 1))
(assert
 (let (($x6786 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x6909 (or (and (distinct %X (_ bv1 1)) true) (and (distinct %Y (_ bv1 1)) true))))
 (let (($x15211 (and (distinct %Y (_ bv0 1)) true)))
 (and $x15211 $x6909 $x6786 false)))))
(check-sat)
