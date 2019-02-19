(set-info :status unknown)
(declare-fun %idxs () (_ BitVec 35))
(assert
 (let ((?x6864 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 29) %idxs)))))
 (let (($x7735 (and (distinct ?x6864 (_ bv0 64)) true)))
 (and $x7735 false $x7735 false false))))
(check-sat)
