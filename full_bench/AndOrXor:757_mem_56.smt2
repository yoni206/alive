(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C4 () (_ BitVec 60))
(declare-fun C3 () (_ BitVec 60))
(declare-fun C2 () (_ BitVec 60))
(declare-fun C1 () (_ BitVec 60))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x169752 (= (bvand C3 C4) C4)))
 (let ((?x132297 (bvand C1 C2)))
 (let (($x157983 (= ?x132297 C2)))
 (let (($x169750 (= (bvand (bvand C1 C3) (bvxor C2 C4)) (_ bv0 60))))
 (and $x169750 $x157983 $x169752 $x927)))))))
(check-sat)
