(set-info :status unknown)
(declare-fun %idxs () (_ BitVec 30))
(assert
 (let ((?x3595 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 34) %idxs)))))
 (let (($x15753 (and (distinct ?x3595 (_ bv0 64)) true)))
 (and $x15753 false $x15753 false false))))
(check-sat)
