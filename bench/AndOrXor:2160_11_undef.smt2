(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 19))
(declare-fun C4 () (_ BitVec 19))
(declare-fun C1 () (_ BitVec 19))
(declare-fun C3 () (_ BitVec 19))
(assert
 (let (($x95972 (= (bvand C4 (bvnot C2)) (_ bv0 19))))
 (let (($x93934 (= (bvand C3 (bvnot C1)) (_ bv0 19))))
 (let ((?x49281 (bvand C1 C2)))
 (let (($x69327 (= ?x49281 (_ bv0 19))))
 (and $x69327 $x93934 $x95972 false))))))
(check-sat)
