(set-info :status unknown)
(declare-fun %idxs () (_ BitVec 39))
(assert
 (let ((?x12896 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 25) %idxs)))))
 (let (($x20386 (and (distinct ?x12896 (_ bv0 64)) true)))
 (and $x20386 false $x20386 false false))))
(check-sat)
