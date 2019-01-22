(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert
 (let (($x459725 (bvsge ((_ zero_extend 31) (bvadd C1 C2)) (_ bv1 32))))
 (let (($x311477 (bvult C2 (_ bv1 1))))
 (let (($x135642 (bvult C1 (_ bv1 1))))
 (and $x135642 $x311477 $x459725 (and (distinct (bvlshr (bvlshr %X C1) C2) (_ bv0 1)) true))))))
(check-sat)
