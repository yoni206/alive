(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 2))
(declare-fun C4 () (_ BitVec 2))
(declare-fun C1 () (_ BitVec 2))
(declare-fun C3 () (_ BitVec 2))
(assert
 (let (($x35930 (= (bvand C4 (bvnot C2)) (_ bv0 2))))
 (let (($x41829 (= (bvand C3 (bvnot C1)) (_ bv0 2))))
 (let ((?x12161 (bvand C1 C2)))
 (let (($x8269 (= ?x12161 (_ bv0 2))))
 (and $x8269 $x41829 $x35930 false))))))
(check-sat)
