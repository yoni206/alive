(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 3))
(declare-fun C1 () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(assert
 (let (($x388356 (bvsge ((_ zero_extend 29) (bvadd C1 C2)) (_ bv3 32))))
 (let (($x306679 (bvult C2 (_ bv3 3))))
 (let (($x135109 (bvult C1 (_ bv3 3))))
 (and $x135109 $x306679 $x388356 (and (distinct (bvlshr (bvlshr %X C1) C2) (_ bv0 3)) true))))))
(check-sat)
