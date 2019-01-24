(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert
 (let (($x14898 (and (distinct (bvmul (bvsdiv %X %Y) %Y) (bvsub %X (bvsrem %X %Y))) true)))
 (let (($x5007 (or (and (distinct %X (_ bv16 5)) true) (and (distinct %Y (_ bv31 5)) true))))
 (let (($x14596 (and (distinct %Y (_ bv0 5)) true)))
 (and $x14596 $x5007 $x14898)))))
(check-sat)
