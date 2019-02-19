(set-info :status unknown)
(declare-fun undef2817 () (_ BitVec 5))
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %idxs () (_ BitVec 10))
(assert
 (let ((?x13472 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 54) %idxs)))))
 (let (($x14494 (and (distinct ?x13472 (_ bv0 64)) true)))
 (and $x14494 false $x14494 false (and (distinct ((_ extract 4 0) mem0) undef2817) true)))))
(check-sat)
