(set-info :status unknown)
(declare-fun %idxs () (_ BitVec 13))
(assert
 (let ((?x6124 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 51) %idxs)))))
 (let (($x1064 (and (distinct ?x6124 (_ bv0 64)) true)))
 (and $x1064 false $x1064 false false))))
(check-sat)
