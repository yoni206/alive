(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 15))
(declare-fun C1 () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(assert
 (let (($x482874 (bvsge ((_ zero_extend 17) (bvadd C1 C2)) (_ bv15 32))))
 (let (($x297377 (bvult C2 (_ bv15 15))))
 (let (($x133521 (bvult C1 (_ bv15 15))))
 (and $x133521 $x297377 $x482874 (and (distinct (bvlshr (bvlshr %X C1) C2) (_ bv0 15)) true))))))
(check-sat)
