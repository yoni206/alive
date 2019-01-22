(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 2))
(declare-fun C1 () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(assert
 (let (($x436388 (bvsge ((_ zero_extend 30) (bvadd C1 C2)) (_ bv2 32))))
 (let (($x308420 (bvult C2 (_ bv2 2))))
 (let (($x135702 (bvult C1 (_ bv2 2))))
 (and $x135702 $x308420 $x436388 (and (distinct (bvlshr (bvlshr %X C1) C2) (_ bv0 2)) true))))))
(check-sat)
