(set-info :status unknown)
(declare-fun %idxs () (_ BitVec 56))
(assert
 (let ((?x9196 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 8) %idxs)))))
 (let (($x1507 (and (distinct ?x9196 (_ bv0 64)) true)))
 (and $x1507 false $x1507 false false))))
(check-sat)
