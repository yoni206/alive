(set-info :status unknown)
(declare-fun %idxs () (_ BitVec 51))
(assert
 (let ((?x15145 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 13) %idxs)))))
 (let (($x9196 (and (distinct ?x15145 (_ bv0 64)) true)))
 (and $x9196 false $x9196 false false))))
(check-sat)
