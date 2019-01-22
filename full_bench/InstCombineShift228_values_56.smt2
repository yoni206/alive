(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 60))
(declare-fun C1 () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(assert
 (let (($x433805 (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv60 61))))
 (let (($x294537 (bvult C2 (_ bv60 60))))
 (let (($x135619 (bvult C1 (_ bv60 60))))
 (and $x135619 $x294537 $x433805 (and (distinct (bvshl (bvshl %X C1) C2) (_ bv0 60)) true))))))
(check-sat)
