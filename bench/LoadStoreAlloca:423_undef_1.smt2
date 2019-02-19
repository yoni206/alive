(set-info :status unknown)
(declare-fun %idxs () (_ BitVec 8))
(assert
 (let ((?x5253 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 56) %idxs)))))
 (let (($x1064 (and (distinct ?x5253 (_ bv0 64)) true)))
 (and $x1064 false $x1064 false false))))
(check-sat)
