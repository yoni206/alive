(set-info :status unknown)
(declare-fun undef2817 () (_ BitVec 5))
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %idxs () (_ BitVec 25))
(assert
 (let ((?x11013 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 39) %idxs)))))
 (let (($x8524 (and (distinct ?x11013 (_ bv0 64)) true)))
 (and $x8524 false $x8524 false (and (distinct ((_ extract 4 0) mem0) undef2817) true)))))
(check-sat)
