(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C4 () (_ BitVec 35))
(declare-fun C3 () (_ BitVec 35))
(declare-fun C2 () (_ BitVec 35))
(declare-fun C1 () (_ BitVec 35))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x166526 (= (bvand C3 C4) C4)))
 (let ((?x130815 (bvand C1 C2)))
 (let (($x150072 (= ?x130815 C2)))
 (let (($x166524 (= (bvand (bvand C1 C3) (bvxor C2 C4)) (_ bv0 35))))
 (and $x166524 $x150072 $x166526 $x927)))))))
(check-sat)
