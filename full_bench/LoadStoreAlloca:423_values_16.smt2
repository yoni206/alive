(set-info :status unknown)
(declare-fun undef2817 () (_ BitVec 5))
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %idxs () (_ BitVec 17))
(assert
 (let ((?x17415 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 47) %idxs)))))
 (let (($x6926 (and (distinct ?x17415 (_ bv0 64)) true)))
 (and $x6926 false $x6926 false (and (distinct ((_ extract 4 0) mem0) undef2817) true)))))
(check-sat)
