(set-info :status unknown)
(declare-fun %idxs () (_ BitVec 49))
(assert
 (let ((?x13533 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 15) %idxs)))))
 (let (($x8545 (and (distinct ?x13533 (_ bv0 64)) true)))
 (and $x8545 false $x8545 false false))))
(check-sat)
