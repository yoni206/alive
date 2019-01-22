(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 30))
(declare-fun C4 () (_ BitVec 30))
(declare-fun C1 () (_ BitVec 30))
(declare-fun C3 () (_ BitVec 30))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x283897 (= (bvand C4 (bvnot C2)) (_ bv0 30))))
 (let (($x284598 (= (bvand C3 (bvnot C1)) (_ bv0 30))))
 (let ((?x130513 (bvand C1 C2)))
 (let (($x150014 (= ?x130513 (_ bv0 30))))
 (and $x150014 $x284598 $x283897 $x927)))))))
(check-sat)
