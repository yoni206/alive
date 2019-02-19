(set-info :status unknown)
(declare-fun %idxs () (_ BitVec 62))
(assert
 (let ((?x13594 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 2) %idxs)))))
 (let (($x9654 (and (distinct ?x13594 (_ bv0 64)) true)))
 (and $x9654 false $x9654 false false))))
(check-sat)
