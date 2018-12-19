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
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x89239 (= (bvand C4 (bvnot C2)) (_ bv0 15))))
 (let (($x94027 (= (bvand C3 (bvnot C1)) (_ bv0 15))))
 (let ((?x46129 (bvand C1 C2)))
 (let (($x61077 (= ?x46129 (_ bv0 15))))
 (and $x61077 $x94027 $x89239 $x817)))))))
(check-sat)
