(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 6))
(declare-fun C4 () (_ BitVec 6))
(declare-fun C1 () (_ BitVec 6))
(declare-fun C3 () (_ BitVec 6))
(assert
 (let (($x292521 (= (bvand C4 (bvnot C2)) (_ bv0 6))))
 (let (($x285293 (= (bvand C3 (bvnot C1)) (_ bv0 6))))
 (let ((?x129157 (bvand C1 C2)))
 (let (($x158434 (= ?x129157 (_ bv0 6))))
 (and $x158434 $x285293 $x292521 false))))))
(check-sat)
