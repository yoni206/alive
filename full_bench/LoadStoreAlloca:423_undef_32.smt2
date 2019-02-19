(set-info :status unknown)
(declare-fun %idxs () (_ BitVec 33))
(assert
 (let ((?x12251 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 31) %idxs)))))
 (let (($x4201 (and (distinct ?x12251 (_ bv0 64)) true)))
 (and $x4201 false $x4201 false false))))
(check-sat)
