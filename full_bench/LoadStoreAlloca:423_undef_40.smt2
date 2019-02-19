(set-info :status unknown)
(declare-fun %idxs () (_ BitVec 41))
(assert
 (let ((?x10150 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 23) %idxs)))))
 (let (($x17730 (and (distinct ?x10150 (_ bv0 64)) true)))
 (and $x17730 false $x17730 false false))))
(check-sat)
