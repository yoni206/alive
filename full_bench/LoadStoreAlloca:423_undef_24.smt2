(set-info :status unknown)
(declare-fun %idxs () (_ BitVec 25))
(assert
 (let ((?x11013 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 39) %idxs)))))
 (let (($x8524 (and (distinct ?x11013 (_ bv0 64)) true)))
 (and $x8524 false $x8524 false false))))
(check-sat)
