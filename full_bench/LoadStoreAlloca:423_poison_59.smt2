(set-info :status unknown)
(declare-fun %idxs () (_ BitVec 60))
(assert
 (let ((?x2067 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 4) %idxs)))))
 (let (($x6454 (and (distinct ?x2067 (_ bv0 64)) true)))
 (and $x6454 false $x6454 false false))))
(check-sat)
