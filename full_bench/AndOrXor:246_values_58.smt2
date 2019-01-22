(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 63))
(declare-fun C1 () (_ BitVec 63))
(declare-fun %X () (_ BitVec 63))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let ((?x137866 (bvlshr %X C1)))
 (let ((?x137678 (bvand ?x137866 C2)))
 (let ((?x138075 (bvlshr (_ bv9223372036854775807 63) C1)))
 (let ((?x138276 (bvand C2 ?x138075)))
 (let (($x138664 (= ?x138276 C2)))
 (let (($x136965 (= u_%op (_ bv1 8))))
 (let (($x297 (bvult C1 (_ bv63 63))))
 (and $x297 $x297 $x136965 $x138664 (and (distinct (bvand (bvashr %X C1) C2) ?x137678) true))))))))))
(check-sat)
