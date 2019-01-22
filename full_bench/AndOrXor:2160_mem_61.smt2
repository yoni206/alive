(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 3))
(declare-fun C4 () (_ BitVec 3))
(declare-fun C1 () (_ BitVec 3))
(declare-fun C3 () (_ BitVec 3))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x296013 (= (bvand C4 (bvnot C2)) (_ bv0 3))))
 (let (($x296018 (= (bvand C3 (bvnot C1)) (_ bv0 3))))
 (let ((?x132582 (bvand C1 C2)))
 (let (($x129838 (= ?x132582 (_ bv0 3))))
 (and $x129838 $x296018 $x296013 $x927)))))))
(check-sat)
