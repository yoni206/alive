(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 63))
(declare-fun %x () (_ BitVec 63))
(assert
 (let (($x80965 (= C (bvsub (_ bv63 63) (_ bv1 63)))))
 (let (($x78715 (bvult C (_ bv63 63))))
 (and $x78715 $x80965 (and (distinct (bvsub (_ bv0 63) (bvlshr %x C)) (bvashr %x C)) true)))))
(check-sat)
