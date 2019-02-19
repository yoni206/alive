(set-info :status unknown)
(declare-fun %idxs () (_ BitVec 12))
(assert
 (let ((?x16387 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 52) %idxs)))))
 (let (($x15463 (and (distinct ?x16387 (_ bv0 64)) true)))
 (and $x15463 false $x15463 false false))))
(check-sat)
