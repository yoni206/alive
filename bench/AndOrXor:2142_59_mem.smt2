(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%V2, ~C1)| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 63))
(declare-fun C1 () (_ BitVec 63))
(declare-fun %V2 () (_ BitVec 63))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x90397 (= |ana_MaskedValueIsZero(%V2, ~C1)| (_ bv1 1))))
 (let ((?x55394 (bvand C1 C2)))
 (let (($x69395 (= ?x55394 (_ bv0 63))))
 (let (($x96741 (=> $x90397 (= (bvand %V2 (bvnot C1)) (_ bv0 63)))))
 (and $x96741 $x69395 $x90397 $x817)))))))
(check-sat)
