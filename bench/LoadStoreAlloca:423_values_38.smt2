(set-info :status unknown)
(declare-fun undef2817 () (_ BitVec 5))
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %idxs () (_ BitVec 39))
(assert
 (let ((?x12896 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 25) %idxs)))))
 (let (($x20386 (and (distinct ?x12896 (_ bv0 64)) true)))
 (and $x20386 false $x20386 false (and (distinct ((_ extract 4 0) mem0) undef2817) true)))))
(check-sat)
