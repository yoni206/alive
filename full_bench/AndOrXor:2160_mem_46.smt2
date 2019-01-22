(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 50))
(declare-fun C4 () (_ BitVec 50))
(declare-fun C1 () (_ BitVec 50))
(declare-fun C3 () (_ BitVec 50))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x289617 (= (bvand C4 (bvnot C2)) (_ bv0 50))))
 (let (($x294163 (= (bvand C3 (bvnot C1)) (_ bv0 50))))
 (let ((?x131700 (bvand C1 C2)))
 (let (($x143351 (= ?x131700 (_ bv0 50))))
 (and $x143351 $x294163 $x289617 $x927)))))))
(check-sat)
