(set-info :status unknown)
(declare-fun %idxs () (_ BitVec 38))
(assert
 (let ((?x12493 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 26) %idxs)))))
 (let (($x13682 (and (distinct ?x12493 (_ bv0 64)) true)))
 (and $x13682 false $x13682 false false))))
(check-sat)
