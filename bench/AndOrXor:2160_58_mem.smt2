(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 7))
(declare-fun C4 () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(declare-fun C3 () (_ BitVec 7))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x99515 (= (bvand C4 (bvnot C2)) (_ bv0 7))))
 (let (($x96116 (= (bvand C3 (bvnot C1)) (_ bv0 7))))
 (let ((?x5911 (bvand C1 C2)))
 (let (($x75059 (= ?x5911 (_ bv0 7))))
 (and $x75059 $x96116 $x99515 $x817)))))))
(check-sat)
