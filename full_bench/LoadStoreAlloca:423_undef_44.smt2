(set-info :status unknown)
(declare-fun %idxs () (_ BitVec 45))
(assert
 (let ((?x13503 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 19) %idxs)))))
 (let (($x7718 (and (distinct ?x13503 (_ bv0 64)) true)))
 (and $x7718 false $x7718 false false))))
(check-sat)
