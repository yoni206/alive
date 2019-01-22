(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C4 () (_ BitVec 15))
(declare-fun C1 () (_ BitVec 15))
(declare-fun C3 () (_ BitVec 15))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x292449 (= (bvand C4 (bvnot C2)) (_ bv0 15))))
 (let (($x292424 (= (bvand C3 (bvnot C1)) (_ bv0 15))))
 (let ((?x129644 (bvand C1 C2)))
 (let (($x149073 (= ?x129644 (_ bv0 15))))
 (and $x149073 $x292424 $x292449 $x927)))))))
(check-sat)
