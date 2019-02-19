(set-info :status unknown)
(declare-fun undef2817 () (_ BitVec 5))
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %idxs () (_ BitVec 18))
(assert
 (let ((?x23210 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 46) %idxs)))))
 (let (($x4310 (and (distinct ?x23210 (_ bv0 64)) true)))
 (and $x4310 false $x4310 false (and (distinct ((_ extract 4 0) mem0) undef2817) true)))))
(check-sat)
