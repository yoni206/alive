(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 20))
(declare-fun C1 () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(assert
 (let (($x442367 (bvsge ((_ zero_extend 12) (bvadd C1 C2)) (_ bv20 32))))
 (let (($x295879 (bvult C2 (_ bv20 20))))
 (let (($x133286 (bvult C1 (_ bv20 20))))
 (and $x133286 $x295879 $x442367 (and (distinct (bvlshr (bvlshr %X C1) C2) (_ bv0 20)) true))))))
(check-sat)
