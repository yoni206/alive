(set-info :status unknown)
(declare-fun %idxs () (_ BitVec 23))
(assert
 (let ((?x13787 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 41) %idxs)))))
 (let (($x15364 (and (distinct ?x13787 (_ bv0 64)) true)))
 (and $x15364 false $x15364 false false))))
(check-sat)
