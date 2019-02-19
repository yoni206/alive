(set-info :status unknown)
(declare-fun %idxs () (_ BitVec 43))
(assert
 (let ((?x11038 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 21) %idxs)))))
 (let (($x1975 (and (distinct ?x11038 (_ bv0 64)) true)))
 (and $x1975 false $x1975 false false))))
(check-sat)
