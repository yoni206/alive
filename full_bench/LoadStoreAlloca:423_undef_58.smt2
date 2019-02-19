(set-info :status unknown)
(declare-fun %idxs () (_ BitVec 59))
(assert
 (let ((?x13650 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 5) %idxs)))))
 (let (($x15505 (and (distinct ?x13650 (_ bv0 64)) true)))
 (and $x15505 false $x15505 false false))))
(check-sat)
