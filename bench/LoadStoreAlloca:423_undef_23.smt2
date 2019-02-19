(set-info :status unknown)
(declare-fun %idxs () (_ BitVec 24))
(assert
 (let ((?x10743 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 40) %idxs)))))
 (let (($x19619 (and (distinct ?x10743 (_ bv0 64)) true)))
 (and $x19619 false $x19619 false false))))
(check-sat)
