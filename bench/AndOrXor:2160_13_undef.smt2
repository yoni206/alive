(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 3))
(declare-fun C4 () (_ BitVec 3))
(declare-fun C1 () (_ BitVec 3))
(declare-fun C3 () (_ BitVec 3))
(assert
 (let (($x42177 (= (bvand C4 (bvnot C2)) (_ bv0 3))))
 (let (($x2555 (= (bvand C3 (bvnot C1)) (_ bv0 3))))
 (let ((?x12108 (bvand C1 C2)))
 (let (($x13627 (= ?x12108 (_ bv0 3))))
 (and $x13627 $x2555 $x42177 false))))))
(check-sat)
