(set-info :status unknown)
(declare-fun %idxs () (_ BitVec 61))
(assert
 (let ((?x13606 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 3) %idxs)))))
 (let (($x18984 (and (distinct ?x13606 (_ bv0 64)) true)))
 (and $x18984 false $x18984 false false))))
(check-sat)
