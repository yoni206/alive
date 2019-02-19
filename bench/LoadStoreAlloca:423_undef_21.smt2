(set-info :status unknown)
(declare-fun %idxs () (_ BitVec 22))
(assert
 (let ((?x14728 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 42) %idxs)))))
 (let (($x9311 (and (distinct ?x14728 (_ bv0 64)) true)))
 (and $x9311 false $x9311 false false))))
(check-sat)
